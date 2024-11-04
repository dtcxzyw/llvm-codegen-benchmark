func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #3
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #5
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x9, x1, #16
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, #8
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
