func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #7
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x9, x1, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x1, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
