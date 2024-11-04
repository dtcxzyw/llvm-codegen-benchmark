func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
