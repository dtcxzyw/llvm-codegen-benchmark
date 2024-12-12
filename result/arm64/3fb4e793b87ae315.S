func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	mov	w9, #65521                      // =0xfff1
	movk	w8, #32775, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	mov	w9, #65505                      // =0xffe1
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
