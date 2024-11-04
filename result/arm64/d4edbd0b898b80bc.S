func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
