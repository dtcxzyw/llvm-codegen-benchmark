func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-24577                     // =0xffffffffffff9fff
	movk	x8, #65529, lsl #16
	and	x8, x0, x8
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x3e
	orr	x0, x8, #0x1
	ret
                                        // -- End function
