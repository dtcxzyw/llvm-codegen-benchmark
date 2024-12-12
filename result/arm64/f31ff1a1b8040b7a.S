func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	eor	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	x8, x1, x2, lsl #21
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
