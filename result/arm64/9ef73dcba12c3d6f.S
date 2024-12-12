func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2
	csinc	w8, w2, w1, ge
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2
	csinc	w8, w2, w1, ge
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
