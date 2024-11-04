func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x200000000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #1
	and	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x8
	cset	w8, eq
	tst	x1, #0x8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	x8, x1, #9, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
