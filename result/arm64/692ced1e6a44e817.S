func000000000000036e:                   // @func000000000000036e
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	ccmp	w0, w1, #0, lt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000034e:                   // @func000000000000034e
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	ccmp	w0, w1, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmn	w1, w0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
