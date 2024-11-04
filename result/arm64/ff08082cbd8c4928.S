func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	and	x9, x0, #0xfffe
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #40
	mov	w9, w1
	orr	x8, x8, x9
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #2
	and	x9, x1, #0xffffffff00000000
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #24
	and	x9, x1, #0x3fff000000000000
	orr	x8, x8, x9
	orr	x0, x8, #0xc000000000000000
	ret
                                        // -- End function
