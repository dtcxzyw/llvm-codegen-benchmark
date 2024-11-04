func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2
	lsl	x0, x8, #32
	ret
                                        // -- End function
