func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #12                         // =0xc
	cmp	x8, x1
	csel	x8, x8, x1, hi
	madd	x8, x8, x9, x0
	add	x0, x8, x2
	ret
                                        // -- End function
