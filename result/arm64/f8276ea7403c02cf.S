func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #7
	cmp	x0, #0
	mov	w9, #16777215                   // =0xffffff
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
