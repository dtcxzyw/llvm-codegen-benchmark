func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w9, w1, #5
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #13
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
