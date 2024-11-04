func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.8h, v3.8h, #1
	ushr	v2.8h, v2.8h, #1
	bic	v2.8h, #31
	bic	v3.8h, #31
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #128, lsl #8
	orr	v1.8h, #128, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.8h, #16
	ushr	v3.8h, v3.8h, #1
	ushr	v2.8h, v2.8h, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #8
	orr	v1.8h, #8
	ret
                                        // -- End function
