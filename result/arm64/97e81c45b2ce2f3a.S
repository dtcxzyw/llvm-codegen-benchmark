func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csetm	w0, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csetm	w0, gt
	ret
                                        // -- End function
