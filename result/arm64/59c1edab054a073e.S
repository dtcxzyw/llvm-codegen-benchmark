func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	x8, lo
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
