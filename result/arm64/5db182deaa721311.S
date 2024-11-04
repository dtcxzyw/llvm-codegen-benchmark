func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v6.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v5.8h, #240
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
