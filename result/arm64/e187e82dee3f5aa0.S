func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, w8, uxtw #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, w8, uxtw #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, w8, uxtw #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	w8, w1, #1846
	cmp	x0, w8, uxtw #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w1, #21
	cmp	x0, w8, uxtw #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	x0, w8, uxtw #4
	cset	w0, lo
	ret
                                        // -- End function
