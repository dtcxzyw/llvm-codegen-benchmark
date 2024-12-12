func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #-150                       // =0xffffff6a
	sub	w9, w1, #151
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w0, #63
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
