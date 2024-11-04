func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w1, #5
	csel	x8, x8, xzr, eq
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
