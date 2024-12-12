func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w8, w9, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
