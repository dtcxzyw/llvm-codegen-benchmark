func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	w8, w0
	csetm	w0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csetm	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csetm	w0, gt
	ret
                                        // -- End function
