func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	madd	x8, x8, x9, x0
	add	x0, x8, x1
	ret
                                        // -- End function
