func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	add	x9, x0, x1, lsl #8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #4
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #4
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	add	x9, x0, x1, lsl #9
	add	x0, x9, x8
	ret
                                        // -- End function
