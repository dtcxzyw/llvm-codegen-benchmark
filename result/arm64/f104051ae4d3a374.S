func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.8h, v1.8h, #12
	ushr	v0.8h, v0.8h, #12
	orr	v0.8h, #48
	orr	v1.8h, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.8h, v1.8h, #2
	ushr	v0.8h, v0.8h, #2
	orr	v0.8h, #2, lsl #8
	orr	v1.8h, #2, lsl #8
	ret
                                        // -- End function
