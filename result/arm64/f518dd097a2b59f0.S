func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4256                       // =0x10a0
	cmp	x0, x1
	add	x8, x2, x8
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
