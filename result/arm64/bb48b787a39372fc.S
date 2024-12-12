func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x10, x1, x2
	mul	x8, x8, x9
	asr	x9, x10, #4
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	madd	x8, x9, x10, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x10, x1, x2
	mul	x8, x8, x9
	asr	x9, x10, #3
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	madd	x8, x9, x10, x8
	add	x0, x8, #1
	ret
                                        // -- End function
