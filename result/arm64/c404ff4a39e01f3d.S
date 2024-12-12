func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	udiv	x0, x8, x0
	ret
                                        // -- End function
