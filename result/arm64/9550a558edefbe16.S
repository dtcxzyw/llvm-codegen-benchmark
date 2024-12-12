func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x9, x0, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
