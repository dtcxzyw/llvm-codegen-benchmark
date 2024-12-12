func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8, lsr #4
	lsl	x0, x8, #4
	ret
                                        // -- End function
