func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	cmp	w0, #2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #2                          // =0x2
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
