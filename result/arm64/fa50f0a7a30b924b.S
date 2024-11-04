func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	cinc	w8, w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #254
	add	w8, w1, #5
	csinc	w8, w8, w1, hs
	sub	w0, w0, w8
	ret
                                        // -- End function
