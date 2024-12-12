func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
