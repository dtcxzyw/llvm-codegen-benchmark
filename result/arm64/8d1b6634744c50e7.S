func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	sub	w8, w9, w8
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
