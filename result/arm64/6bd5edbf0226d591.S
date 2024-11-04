func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003b6:                   // @func00000000000003b6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
