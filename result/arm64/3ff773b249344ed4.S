func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x200000000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #1
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x8
	cset	w8, eq
	tst	x1, #0x8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	x8, x1, #9, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
