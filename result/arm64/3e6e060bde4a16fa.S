func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csetm	w0, le
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, w0
	csetm	w0, eq
	ret
                                        // -- End function
