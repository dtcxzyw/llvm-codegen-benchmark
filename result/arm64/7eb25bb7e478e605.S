func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #15
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
