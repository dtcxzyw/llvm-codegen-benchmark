func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	w8, #44                         // =0x2c
	cmp	x9, x0
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
