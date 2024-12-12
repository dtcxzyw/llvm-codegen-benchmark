func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
