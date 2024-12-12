func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #8
	clz	w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #3
	clz	w0, w8
	ret
                                        // -- End function
