func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x1, x2
	lsr	x9, x9, #3
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
