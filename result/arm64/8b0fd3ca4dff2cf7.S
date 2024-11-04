func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.8h, #192, lsl #8
	movi	v3.8h, #192, lsl #8
	movi	v4.8h, #1
	eor	v5.16b, v1.16b, v2.16b
	eor	v2.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	sub	v2.8h, v2.8h, v4.8h
	sub	v3.8h, v5.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v2.8h, #16
	clz	v0.8h, v0.8h
	clz	v1.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	sub	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
