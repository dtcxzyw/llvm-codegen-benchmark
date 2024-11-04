func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
