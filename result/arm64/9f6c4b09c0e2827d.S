func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
