func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
