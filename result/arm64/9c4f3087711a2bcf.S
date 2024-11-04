func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.16b, #254
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	movi	v4.8h, #128, lsl #8
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
