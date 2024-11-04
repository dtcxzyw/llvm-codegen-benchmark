func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	subs	x9, x0, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
