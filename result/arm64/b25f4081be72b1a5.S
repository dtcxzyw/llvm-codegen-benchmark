func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #2
	csel	w8, w1, w2, lt
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #6
	csel	w8, w1, w2, lt
	sub	w8, w8, #6
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
