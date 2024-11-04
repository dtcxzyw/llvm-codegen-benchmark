func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w2, #1096
	cset	w8, lt
	cmp	w0, #21
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lt
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
