func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w1, #2
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
