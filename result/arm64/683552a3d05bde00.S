func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x0, #0
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
