func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #5
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #7
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #4
	orr	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
