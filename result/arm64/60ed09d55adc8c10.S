func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w0, w2, uxth
	cset	w0, hi
	ret
                                        // -- End function
