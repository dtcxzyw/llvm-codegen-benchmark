func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
