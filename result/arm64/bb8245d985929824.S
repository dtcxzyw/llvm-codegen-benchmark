func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	x8, x2, #4, #32
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
