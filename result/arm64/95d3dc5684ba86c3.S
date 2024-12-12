func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x9, x1, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x1, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
