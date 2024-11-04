func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x8, x8, #0x7ffffff07ffffff
	orr	x0, x8, x0, lsl #59
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	ubfiz	x9, x0, #34, #2
	and	x8, x8, #0xfffffffff
	and	x8, x8, #0xfffffffbffffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
