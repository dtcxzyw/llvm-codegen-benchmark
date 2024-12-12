func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #128
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	cmp	w2, #6
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
