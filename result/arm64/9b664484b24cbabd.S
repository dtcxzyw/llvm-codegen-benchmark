func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #140
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
