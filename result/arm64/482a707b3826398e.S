func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	mov	w9, #65521                      // =0xfff1
	movk	w8, #32775, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	msub	w8, w8, w9, w2
	sub	x9, x0, x1
	add	x8, x9, x8
	mov	w9, #65505                      // =0xffe1
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
