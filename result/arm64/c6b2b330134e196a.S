func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	w9, w0, #1
	mov	w10, #100                       // =0x64
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w8, w9, w10, w8
	mov	w9, #103                        // =0x67
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
