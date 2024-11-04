func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #4
	ushll	v0.8h, v0.8b, #0
	bic	v4.16b, v3.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
