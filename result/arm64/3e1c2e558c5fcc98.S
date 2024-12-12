func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mul	x9, x0, x1
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
