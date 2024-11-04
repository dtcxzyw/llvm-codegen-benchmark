func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v6.8h, #2
	bic	v4.8h, #3
	bic	v3.8h, #3
	bic	v1.8h, #2
	bic	v2.8h, #2
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
