func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
