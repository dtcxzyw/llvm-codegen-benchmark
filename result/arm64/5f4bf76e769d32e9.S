func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0xffffffffffc07fff
	orr	x0, x9, x8, lsl #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bfi	x0, x8, #48, #16
	ret
                                        // -- End function
