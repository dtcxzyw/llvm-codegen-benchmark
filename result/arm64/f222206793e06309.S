func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	shl	v0.8h, v0.8h, #15
	movi	v3.8h, #3
	cmlt	v0.8h, v0.8h, #0
	mvn	v2.16b, v2.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
