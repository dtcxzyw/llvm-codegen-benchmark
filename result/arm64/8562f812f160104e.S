func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	x0, x1, asr #2
	cset	w0, le
	ret
                                        // -- End function
