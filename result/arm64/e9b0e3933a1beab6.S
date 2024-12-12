func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
