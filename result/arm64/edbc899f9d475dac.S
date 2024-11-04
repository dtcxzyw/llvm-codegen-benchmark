func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #62
	cset	w8, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
