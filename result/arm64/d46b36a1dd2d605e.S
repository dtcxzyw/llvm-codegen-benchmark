func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.8h, #2
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	bic	v3.8h, #2
	bic	v1.8h, #2
	cmlt	v2.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
