func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #8                          // =0x8
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x0
	add	x0, x8, x1
	ret
                                        // -- End function
