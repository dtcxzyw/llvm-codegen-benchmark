func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	mov	w9, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
