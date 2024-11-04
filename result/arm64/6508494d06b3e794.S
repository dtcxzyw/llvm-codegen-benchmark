func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #6
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v2.4s, #0
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v3.8b, v3.8h
	and	v0.8b, v0.8b, v3.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
