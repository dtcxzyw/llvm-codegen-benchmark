func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
