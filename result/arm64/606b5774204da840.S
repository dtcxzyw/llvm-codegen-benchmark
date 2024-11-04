func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
