func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #20
	sshr	v3.4s, v3.4s, #20
	bic	v3.4s, #31
	bic	v2.4s, #31
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	ushr	v2.4s, v2.4s, #21
	ushr	v3.4s, v3.4s, #21
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	bic	v3.4s, #255
	bic	v2.4s, #255
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
