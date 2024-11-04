func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
