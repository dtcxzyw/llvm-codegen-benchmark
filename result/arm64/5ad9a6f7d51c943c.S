func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
