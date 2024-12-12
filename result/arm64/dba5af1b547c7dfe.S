func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #32
	add	x8, x8, #15
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
