func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x1, x0, #32, #32
	fmov	d0, x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	fmov	d0, x8
	ret
                                        // -- End function
