func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x9, x1, #3
	movk	x8, #43691
	mul	x8, x9, x8
	add	x9, x0, #1
	subs	x8, x8, #2
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
