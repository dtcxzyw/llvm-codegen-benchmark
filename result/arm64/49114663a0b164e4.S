func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #2
	ushll	v4.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v4.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmlt	v4.8h, v4.8h, #0
	cmlt	v0.8h, v0.8h, #0
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	bic	v4.16b, v4.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
