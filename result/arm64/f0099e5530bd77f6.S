func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	add	x8, x0, x8
	bics	xzr, x9, x8
	cset	w0, eq
	ret
                                        // -- End function
