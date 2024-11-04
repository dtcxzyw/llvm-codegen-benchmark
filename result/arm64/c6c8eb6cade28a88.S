func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	x9, x1, #64, lsl #12            // =262144
	mov	w8, #1                          // =0x1
	cmp	x9, #256
	add	w9, w0, #1
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #256
	add	w9, w0, #1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
