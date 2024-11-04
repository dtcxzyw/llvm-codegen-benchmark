func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #32881                      // =0x8071
	mov	w10, #65521                     // =0xfff1
	movk	w9, #32775, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w8, w9, w10, w8
	add	x0, x8, x0
	ret
                                        // -- End function
