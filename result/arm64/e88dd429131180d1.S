func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	x9, x0, x1
	sub	w8, w8, w2, lsl #2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	x9, x0, x1
	sub	w8, w8, w2, lsl #2
	add	x0, x9, x8
	ret
                                        // -- End function
