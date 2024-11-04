func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	cmeq	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	fneg	v5.2d, v5.2d
	cmgt	v2.2d, v5.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	mvn	v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	bic	v2.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
