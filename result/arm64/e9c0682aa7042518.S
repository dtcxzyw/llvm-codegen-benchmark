func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	orr	x8, x8, #0x30
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #69
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x6
	add	x8, x0, x8
	add	x0, x8, #1178
	ret
                                        // -- End function
