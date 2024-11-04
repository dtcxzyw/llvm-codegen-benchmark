func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #3
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w8, lsl #3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
