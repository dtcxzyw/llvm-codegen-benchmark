func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	mov	w9, w1
	movk	w8, #32775, lsl #16
	umull	x8, w9, w8
	mov	w9, #65521                      // =0xfff1
	lsr	x8, x8, #47
	msub	w8, w8, w9, w1
	sub	x9, x0, #31, lsl #12            // =126976
	sub	x9, x9, #4066
	add	x0, x8, x9
	ret
                                        // -- End function
