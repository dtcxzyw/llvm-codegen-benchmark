func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #127, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v2.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #127, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v2.4s, #128, lsl #24
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
