func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #2                         // =0x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #6                          // =0x6
	udiv	x8, x1, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
