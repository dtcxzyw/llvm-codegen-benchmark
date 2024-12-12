func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
