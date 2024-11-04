func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	orr	x9, x1, x0
	and	x8, x8, #0x7fffffff00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #10
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret
                                        // -- End function
