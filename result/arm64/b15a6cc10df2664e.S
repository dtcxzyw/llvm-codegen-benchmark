func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	cmp	w0, #2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #2                          // =0x2
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	cmp	w0, #3
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
