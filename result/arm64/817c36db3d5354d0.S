func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	x8, #0xffffffff80000000
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #8
	cinc	w0, w0, hi
	ret
                                        // -- End function
