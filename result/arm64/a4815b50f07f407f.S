func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #769
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
