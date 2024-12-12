func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	lsl	x0, x8, #48
	ret
                                        // -- End function
