func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x0, x1, lsl #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
