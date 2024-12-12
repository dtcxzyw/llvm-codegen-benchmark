func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
