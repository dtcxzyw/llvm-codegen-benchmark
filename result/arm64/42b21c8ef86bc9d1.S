func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w9, w2
	cmp	x1, #2
	mov	w8, #88                         // =0x58
	csel	x9, xzr, x9, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
