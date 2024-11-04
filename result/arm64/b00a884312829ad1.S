func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
