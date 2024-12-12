func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x10, x0, #3
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	madd	x0, x10, x9, x8
	ret
                                        // -- End function
