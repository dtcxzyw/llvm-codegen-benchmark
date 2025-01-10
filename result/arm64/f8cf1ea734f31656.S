func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #13, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	orr	x9, x0, x1
	and	x8, x8, #0x4000000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	orr	x9, x0, x1
	and	x8, x8, #0x4000000000000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #18
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #63
	ret
                                        // -- End function
