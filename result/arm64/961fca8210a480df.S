func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	sxtw	x0, w8
	ret
                                        // -- End function
