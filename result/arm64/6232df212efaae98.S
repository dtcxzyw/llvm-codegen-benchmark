func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	x8, x1, #3
	asr	x9, x0, #3
	mul	x8, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x0, x8, x9
	ret
                                        // -- End function
