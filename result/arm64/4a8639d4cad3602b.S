func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v4.4s, #7
	bic	v1.8h, #1
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #198
	xtn	v2.8b, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.8h, #128, lsl #8
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #192, lsl #8
	and	v1.16b, v1.16b, v3.16b
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	cmeq	v1.8h, v1.8h, v4.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
