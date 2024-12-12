func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #2                          // =0x2
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	w0, #14
	mov	w8, #2                          // =0x2
	cset	w9, hi
	cmp	w0, #39
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
