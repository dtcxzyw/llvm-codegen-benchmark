func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	w2, #6
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
