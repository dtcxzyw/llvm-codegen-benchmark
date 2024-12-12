func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #31
	add	x8, x9, x8, lsr #63
	mov	w9, #41984                      // =0xa400
	movk	w9, #54931, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
