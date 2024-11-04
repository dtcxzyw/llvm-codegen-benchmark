func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
