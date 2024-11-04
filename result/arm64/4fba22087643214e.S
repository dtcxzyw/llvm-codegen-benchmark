func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	umulh	x9, x8, x9
	lsr	x9, x9, #1
	add	x9, x9, x9, lsl #1
	sub	x0, x8, x9
	ret
                                        // -- End function
