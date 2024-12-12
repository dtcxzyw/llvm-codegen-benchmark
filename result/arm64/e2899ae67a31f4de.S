func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #8
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w2, #8
	add	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w8, w1, ge
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #3
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
