func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	csel	x9, x0, x1, hi
	movk	x8, #43691
	sub	x9, x9, #1
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	csel	x9, x0, x1, hi
	movk	x8, #43691
	sub	x9, x9, #1
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
