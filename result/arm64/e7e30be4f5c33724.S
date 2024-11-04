func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, x1, lsl #4
	orr	x0, x8, #0xc
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, x1, lsl #3
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x0, #42
	add	x8, x8, x1, lsl #12
	orr	x0, x8, #0xfff
	ret
                                        // -- End function
