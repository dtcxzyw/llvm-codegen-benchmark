func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #64323                      // =0xfb43
	cmp	w1, #0
	movk	x8, #15372, lsl #16
	movk	x8, #640, lsl #32
	orr	x9, x8, #0x10000
	csel	x8, x8, x9, eq
	and	x0, x0, x8
	ret
                                        // -- End function
