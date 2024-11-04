func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #30
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
