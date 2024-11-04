func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x0, x8, lsr #3
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
