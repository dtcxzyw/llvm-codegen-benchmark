func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	x9, #-9223372036854775805       // =0x8000000000000003
	mul	x8, x0, x8
	movk	x9, #1, lsl #32
	smulh	x9, x8, x9
	add	x9, x9, x8
	asr	x10, x9, #30
	add	x9, x10, x9, lsr #63
	sub	x9, x9, x9, lsl #31
	add	x0, x8, x9
	ret
                                        // -- End function
