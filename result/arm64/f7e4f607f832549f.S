func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
