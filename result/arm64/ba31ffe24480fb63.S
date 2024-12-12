func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
