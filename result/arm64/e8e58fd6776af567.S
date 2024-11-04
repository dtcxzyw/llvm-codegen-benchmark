func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w2, #3
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
