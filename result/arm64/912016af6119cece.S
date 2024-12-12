func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x10, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	asr	x10, x10, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
