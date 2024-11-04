func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
