func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #315
	mov	w8, #2                          // =0x2
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #3                          // =0x3
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #2                          // =0x2
	cset	w9, hi
	cmp	w0, #9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
