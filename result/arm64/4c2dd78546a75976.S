func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #134, lsl #8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v4.16b, v3.16b, v1.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v1.4s, v4.4s, v1.4s
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
