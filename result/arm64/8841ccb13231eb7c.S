func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	mul	w8, w0, w8
	sbfx	w9, w8, #8, #8
	ubfx	w8, w8, #15, #1
	add	w8, w8, w9, lsr #2
	mov	w9, #10                         // =0xa
	msub	w8, w8, w9, w0
	sxtb	w0, w8
	ret
                                        // -- End function
