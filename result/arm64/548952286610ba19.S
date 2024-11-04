func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmul	d0, d1, d0
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmul	d0, d1, d0
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
