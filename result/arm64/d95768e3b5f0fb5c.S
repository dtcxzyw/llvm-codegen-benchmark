func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfiz	x8, x0, #1, #31
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x0, #14, #33
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x8, w0
	orr	x0, x8, #0x2
	ret
                                        // -- End function
