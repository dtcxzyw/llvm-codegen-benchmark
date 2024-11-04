func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #1
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
