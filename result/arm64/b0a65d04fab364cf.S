func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	csneg	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w8, w1
	csneg	w0, w1, w0, ge
	ret
                                        // -- End function
