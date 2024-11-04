func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	sbfx	x0, x8, #1, #32
	ret
                                        // -- End function
