func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	add	x8, x2, #56
	add	x9, x8, x1
	add	x8, x8, x0
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	add	x8, x2, #24
	add	x9, x8, x1
	add	x8, x8, x0
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x8, x1
	add	x8, x8, x0
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
