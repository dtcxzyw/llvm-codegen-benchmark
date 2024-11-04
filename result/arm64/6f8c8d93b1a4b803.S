func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	orr	v1.8b, v2.8b, v1.8b
	movi	v2.8h, #1, lsl #8
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	cmlt	v1.8h, v1.8h, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #4
	xtn	v2.8b, v2.8h
	orr	v1.8b, v2.8b, v1.8b
	movi	v2.8h, #2, lsl #8
	ushll	v1.8h, v1.8b, #0
	shl	v1.8h, v1.8h, #15
	cmlt	v1.8h, v1.8h, #0
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
