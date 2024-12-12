func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #2
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
