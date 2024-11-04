func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	asr	x9, x2, #3
	sub	x9, x9, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
