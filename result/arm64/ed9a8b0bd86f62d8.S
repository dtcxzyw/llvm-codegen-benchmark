func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x800
	cset	w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #1
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
