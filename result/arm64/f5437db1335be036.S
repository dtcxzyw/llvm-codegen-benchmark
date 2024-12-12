func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsr #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsr #1
	cmp	w8, #5
	cset	w0, gt
	ret
                                        // -- End function
