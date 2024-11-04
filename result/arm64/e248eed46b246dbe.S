func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	x8, x1, x2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
