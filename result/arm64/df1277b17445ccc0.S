func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffc1fff
	orr	x8, x8, x0, lsl #15
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xff000000
	mov	w9, #19                         // =0x13
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
