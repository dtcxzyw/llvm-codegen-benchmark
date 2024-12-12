func0000000000000ace:                   // @func0000000000000ace
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	ccmp	w0, w1, #0, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a8e:                   // @func0000000000000a8e
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	ccmp	w0, w1, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	w1, w0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
