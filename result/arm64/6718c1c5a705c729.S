func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2
	csinc	w8, w2, w1, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2
	csinc	w8, w2, w1, ge
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
