func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, eq
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
