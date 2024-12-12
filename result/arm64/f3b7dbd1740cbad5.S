func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w2
	mov	w9, #-2147483648                // =0x80000000
	sub	w8, w8, w1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
