func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #1
	orr	x8, x0, x8
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #58
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #18
	and	x8, x8, #0x200000000000
	orr	x8, x0, x8
	orr	x0, x8, #0x200000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	orr	x8, x0, x8, lsl #7
	orr	x0, x8, #0x4
	ret
                                        // -- End function
