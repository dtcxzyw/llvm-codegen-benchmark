func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	lsr	x9, x9, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
