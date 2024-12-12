func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #30
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #30
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
