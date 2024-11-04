func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
