func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, x1, lsr #1
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret
                                        // -- End function
