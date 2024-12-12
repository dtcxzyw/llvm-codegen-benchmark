func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x2, x1, #32, #32
	udiv	x8, x2, x0
	msub	x0, x8, x0, x2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	x2, x1, #32, #32
	udiv	x8, x2, x0
	msub	x0, x8, x0, x2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	x2, x1, #8, #56
	udiv	x8, x2, x0
	msub	x0, x8, x0, x2
	ret
                                        // -- End function
