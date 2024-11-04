func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x0, w8, uxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x0, w8, uxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
