func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #7
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
