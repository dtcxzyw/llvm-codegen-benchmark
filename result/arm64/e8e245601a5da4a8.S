func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #2
	movk	x9, #43691
	umulh	x8, x8, x9
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
