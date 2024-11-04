func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w8, w8, #17
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w8, w8, #17
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
