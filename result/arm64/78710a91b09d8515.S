func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w8, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
