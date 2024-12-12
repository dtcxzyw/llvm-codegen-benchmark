func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
