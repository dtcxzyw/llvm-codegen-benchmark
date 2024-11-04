func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v3.4s, #32, lsl #8
	bic	v2.4s, #32, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
