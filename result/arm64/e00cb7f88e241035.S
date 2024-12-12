func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #16
	ret
                                        // -- End function
