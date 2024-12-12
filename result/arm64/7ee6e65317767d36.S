func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #1
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
