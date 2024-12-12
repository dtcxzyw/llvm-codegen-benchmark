func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	csel	x8, x8, x9, lo
	mov	w9, #12                         // =0xc
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
