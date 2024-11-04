func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, w1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
