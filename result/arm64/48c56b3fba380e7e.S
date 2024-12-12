func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	asr	x11, x0, #3
	mul	x8, x8, x9
	madd	x8, x10, x9, x8
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
