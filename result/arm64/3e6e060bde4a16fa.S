func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csetm	w0, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	csetm	w0, eq
	ret
                                        // -- End function
