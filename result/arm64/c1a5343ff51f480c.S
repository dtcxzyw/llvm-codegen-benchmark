func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	mov	w10, #32881                     // =0x8071
	movk	x8, #3375, lsl #16
	movk	w10, #32775, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521                      // =0xfff1
	lsr	x8, x8, #15
	msub	w8, w8, w9, w1
	mul	w8, w8, w0
	umull	x10, w8, w10
	lsr	x10, x10, #47
	msub	w0, w10, w9, w8
	ret
                                        // -- End function
