func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-16                       // =0xfffffffffffffff0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x0, x8, x0
	ret
                                        // -- End function
