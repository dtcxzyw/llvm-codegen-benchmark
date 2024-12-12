func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	add	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	add	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
