func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #7
	sub	x9, x0, x1
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #3
	sub	x9, x0, x1
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #4095
	sub	x9, x0, x1
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
