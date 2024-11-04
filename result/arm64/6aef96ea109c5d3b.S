func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #15704                      // =0x3d58
	mov	w9, w1
	movk	x8, #37590, lsl #16
	orr	x9, x9, x0
	movk	x8, #31094, lsl #32
	movk	x8, #49666, lsl #48
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xf000
	orr	x8, x8, x0
	eor	x0, x8, #0xffc0
	ret
                                        // -- End function
