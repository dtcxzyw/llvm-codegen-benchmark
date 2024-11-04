func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, gt
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, le
	sub	w0, w8, w0
	ret
                                        // -- End function
