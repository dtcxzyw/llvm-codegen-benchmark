func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #8
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, lt
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w2, #3
	sub	w9, w1, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #3
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w9, w0, #3
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
