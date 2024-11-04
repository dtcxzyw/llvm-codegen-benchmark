func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	add	x8, x8, x1, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
