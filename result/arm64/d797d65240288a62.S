func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mvni	v6.4s, #128, lsl #24
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	eor	v2.16b, v5.16b, v6.16b
	eor	v3.16b, v4.16b, v6.16b
	movi	v4.4s, #1
	cmge	v0.4s, v3.4s, v0.4s
	cmge	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
