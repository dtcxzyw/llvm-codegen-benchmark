func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
