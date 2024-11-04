func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #128, lsl #8
	add	v2.4s, v2.4s, v4.4s
	ushr	v3.4s, v3.4s, #13
	ushr	v2.4s, v2.4s, #13
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
