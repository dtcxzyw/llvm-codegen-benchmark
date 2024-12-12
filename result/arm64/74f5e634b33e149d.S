func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #8
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #72
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
