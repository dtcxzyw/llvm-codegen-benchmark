func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x0, #1
	and	w8, w1, w0
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	x8, x0, #2, #1
	cmp	x0, #1025
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
