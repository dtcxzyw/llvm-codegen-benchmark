func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmn	w0, w1
	ccmp	w1, w0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
