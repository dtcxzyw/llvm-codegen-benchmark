func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #6
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
