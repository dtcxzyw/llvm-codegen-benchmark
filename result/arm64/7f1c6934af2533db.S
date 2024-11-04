func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #128, lsl #24
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v2.4s, v1.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
