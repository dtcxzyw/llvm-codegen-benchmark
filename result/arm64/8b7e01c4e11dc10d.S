func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #2                         // =0x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	udiv	x0, x0, x8
	ret
                                        // -- End function
