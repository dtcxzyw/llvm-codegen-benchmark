func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	cmp	x0, x8
	ccmn	x1, #9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
