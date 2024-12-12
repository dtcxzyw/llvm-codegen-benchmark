func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #6
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
