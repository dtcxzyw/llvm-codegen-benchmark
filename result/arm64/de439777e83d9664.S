func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	asr	x9, x2, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	mul	x8, x9, x8
	asr	x9, x0, #2
	mul	x9, x9, x10
	add	x8, x8, w1, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	asr	x9, x2, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x10, #43691
	mul	x8, x9, x8
	asr	x9, x0, #2
	mul	x9, x9, x10
	add	x8, x8, w1, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
