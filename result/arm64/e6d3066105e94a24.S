func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
