func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
