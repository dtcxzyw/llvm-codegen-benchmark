func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w0, w0, w1
	bfi	w0, w2, #2, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	w8, w0, #1, #1
	mov	x0, x8
	ret
                                        // -- End function
