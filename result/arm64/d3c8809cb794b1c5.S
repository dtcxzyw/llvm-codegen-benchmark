func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x9, x8, #2, #32
	cmp	w8, #0
	csinv	x0, x9, xzr, ge
	ret
                                        // -- End function
