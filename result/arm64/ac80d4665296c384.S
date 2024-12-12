func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	subs	x9, x1, x0
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
