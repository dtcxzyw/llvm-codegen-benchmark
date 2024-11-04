func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	w0, #0
	movk	x9, #43691
	mul	x8, x8, x9
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
