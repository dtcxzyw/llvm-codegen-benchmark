func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
