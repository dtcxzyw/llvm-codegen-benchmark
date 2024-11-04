func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	umulh	x8, x0, x8
	cmp	xzr, x8
	cset	w0, ne
	ret
                                        // -- End function
