func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
