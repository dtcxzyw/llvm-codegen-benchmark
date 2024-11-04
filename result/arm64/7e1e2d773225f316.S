func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #3
	cmp	x8, x0, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
