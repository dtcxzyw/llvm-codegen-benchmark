func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x8, x8, #40
	cmn	x8, #17
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	add	x8, x0, #64
	cmn	x8, w1, uxtw #3
	cset	w0, ne
	ret
                                        // -- End function
