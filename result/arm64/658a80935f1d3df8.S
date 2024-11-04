func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	cmp	w8, w9, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
