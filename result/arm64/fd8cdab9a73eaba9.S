func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #1
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
