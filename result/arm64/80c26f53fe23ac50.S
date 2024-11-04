func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	ushr	v0.4h, v0.4h, #5
	orr	v0.4h, #240
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	ushr	v0.4h, v0.4h, #3
	orr	v0.4h, #184
	ret
                                        // -- End function
