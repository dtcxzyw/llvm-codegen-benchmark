func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	mov	w10, #10                        // =0xa
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #103                        // =0x67
	mul	w9, w8, w9
	lsr	w9, w9, #10
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
