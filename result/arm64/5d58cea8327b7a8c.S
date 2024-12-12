func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	and	w9, w1, #0xfe
	cmp	w8, #12
	ccmp	w9, #12, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	tst	w0, #0x20
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	and	w9, w1, #0xfe
	cmp	w8, #12
	ccmp	w9, #12, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
