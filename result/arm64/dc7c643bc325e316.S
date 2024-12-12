func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
