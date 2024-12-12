func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	sub	x9, x2, x1
	add	x0, x8, x9, asr #4
	ret
                                        // -- End function
