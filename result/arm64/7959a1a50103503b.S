func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
