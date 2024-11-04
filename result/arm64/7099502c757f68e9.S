func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mvni	v4.4s, #127, msl #16
	movi	v5.4s, #1
	fneg	v4.4s, v4.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	and	v6.16b, v3.16b, v5.16b
	and	v5.16b, v0.16b, v5.16b
	orn	v3.16b, v6.16b, v3.16b
	orn	v0.16b, v5.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
