func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w9, w0
	cset	w8, ne
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w9, w0
	cset	w8, gt
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
