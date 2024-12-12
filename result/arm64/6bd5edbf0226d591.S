func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d66:                   // @func0000000000000d66
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
