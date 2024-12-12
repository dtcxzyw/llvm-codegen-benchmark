func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #33
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x1, #33
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x1, #13
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x1, #33
	orr	x8, x8, x0, lsl #1
	orr	x0, x8, #0xaaaaaaaaaaaaaaaa
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x1, #10
	orr	x8, x8, x0, lsl #2
	orr	x0, x8, #0x2
	ret
                                        // -- End function
