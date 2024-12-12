func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	w9, w0, #1
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #3
	mul	x8, x8, x9
	add	w9, w0, #1
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
