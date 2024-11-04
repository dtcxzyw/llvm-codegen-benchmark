func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s1
	fmov	w9, s0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
