func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #8
	orr	x0, x8, #0xc0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #32
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
