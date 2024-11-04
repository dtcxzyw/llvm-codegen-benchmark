func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
