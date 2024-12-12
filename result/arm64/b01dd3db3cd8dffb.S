func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f5:                   // @func00000000000007f5
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000007e6:                   // @func00000000000007e6
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	cmp	x0, x1, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
