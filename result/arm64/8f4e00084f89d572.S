func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x0, #56
	sub	x8, x8, #56
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x0, #24
	add	x8, x8, #20
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x0, #16
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
