func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #63
	csinc	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
