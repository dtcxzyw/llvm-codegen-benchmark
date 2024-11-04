func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #63
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #128
	orr	v1.4s, #128
	ret
                                        // -- End function
