func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
