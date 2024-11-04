func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mov	x8, x0
	cmp	x2, x9
	csel	x0, xzr, x1, eq
	mov	x1, x8
	ret
                                        // -- End function
