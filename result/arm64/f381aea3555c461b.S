func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x2, x1
	movk	x8, #2730, lsl #48
	cmp	x0, x8
	csel	x10, x0, x8, lo
	cmp	x9, #0
	csel	x0, x8, x10, lt
	ret
                                        // -- End function
