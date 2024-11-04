func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
