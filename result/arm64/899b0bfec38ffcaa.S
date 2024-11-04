func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8h, #7, lsl #8
	movi	v4.8h, #1, lsl #8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v3.8h, v2.8h, v4.8h
	bic	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
