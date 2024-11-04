func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lt
	cmp	w0, w1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, gt
	cmp	w0, w1
	cset	w9, le
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lo
	cmp	w0, w1
	cset	w9, hs
	eor	w0, w9, w8
	ret
                                        // -- End function
