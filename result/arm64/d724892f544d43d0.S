func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x2, #0x8000000000000000
	udiv	x8, x8, x1
	msub	x8, x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
