func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	and	x9, x1, #0xf00ff00ff00ff00f
	orr	x9, x9, x0
	and	x8, x8, #0xf0000000f0000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #1
	and	x9, x1, #0xfffffffdffffffff
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	and	x9, x1, #0xf000f000f000f
	orr	x9, x9, x0
	and	x8, x8, #0xf0000000f0000
	orr	x0, x8, x9
	ret
                                        // -- End function
