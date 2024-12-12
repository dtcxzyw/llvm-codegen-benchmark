func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #2
	movk	x9, #43691
	umulh	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
