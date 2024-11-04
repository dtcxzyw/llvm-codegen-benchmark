func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	umull	x8, w1, w2
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	umull	x8, w1, w2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
