func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	rev	x0, x8
	ret
                                        // -- End function
