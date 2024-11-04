func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
