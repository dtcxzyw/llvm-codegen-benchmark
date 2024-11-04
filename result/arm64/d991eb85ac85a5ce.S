func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, x0, lsr #63
	lsr	x8, x8, #1
	cmp	x8, x9, asr #1
	cset	w0, lt
	ret
                                        // -- End function
