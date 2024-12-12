func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w1, w0
	add	w8, w9, w8
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w1, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
