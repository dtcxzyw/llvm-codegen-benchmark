func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	csinc	w8, w0, w2, ge
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	csinc	w8, w0, w2, ge
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
