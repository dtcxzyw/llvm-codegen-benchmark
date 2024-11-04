func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret
                                        // -- End function
