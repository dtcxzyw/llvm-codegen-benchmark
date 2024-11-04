func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.8h, #1, lsl #8
	orr	v0.8h, #1, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.8h, #4, lsl #8
	orr	v0.8h, #4, lsl #8
	ret
                                        // -- End function
