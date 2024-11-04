func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #1
	movk	x9, #43691
	mul	x8, x8, x0
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
