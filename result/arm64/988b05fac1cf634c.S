func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
