func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	cmp	x0, x1, asr #2
	cset	w0, le
	ret
                                        // -- End function
