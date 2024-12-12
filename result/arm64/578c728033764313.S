func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x2, x1, lsl #48
	and	x8, x8, #0xffff000000000000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	sub	w8, w8, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
