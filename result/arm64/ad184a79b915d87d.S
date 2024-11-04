func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #127, msl #16
	mvn	v4.16b, v2.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v4.4s, #128, lsl #24
	orr	v1.16b, v2.16b, v4.16b
	movi	v2.4s, #108
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #127, msl #16
	mvn	v4.16b, v2.16b
	and	v2.16b, v2.16b, v3.16b
	bic	v4.4s, #128, lsl #24
	orr	v1.16b, v2.16b, v4.16b
	movi	v2.4s, #102
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
