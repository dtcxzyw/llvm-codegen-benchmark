func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	orr	w9, w2, #0x1
	add	x8, x8, w9, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	orr	w9, w2, #0x1
	add	x8, x8, w9, uxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
