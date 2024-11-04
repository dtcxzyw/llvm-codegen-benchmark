func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	csel	w8, w1, w2, lo
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	csel	w8, w1, w2, lo
	sub	w0, w0, w8, uxtb
	ret
                                        // -- End function
