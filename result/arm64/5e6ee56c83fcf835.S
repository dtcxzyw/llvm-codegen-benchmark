func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	movi	v1.8h, #1, lsl #8
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #77
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #119
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	movi	v1.8h, #114
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
