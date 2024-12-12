func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w0, w2, sxth
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w2, sxth
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	w0, w2, sxth
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
