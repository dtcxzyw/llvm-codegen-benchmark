func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
