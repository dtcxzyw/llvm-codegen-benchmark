func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v4.8h, #2
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v4.8h, #2
	movi	v5.8h, #1
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmhi	v0.8h, v0.8h, v5.8h
	cmhi	v1.8h, v1.8h, v5.8h
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	and	v6.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v3.8h, v6.8h, v3.8h
	sub	v2.8h, v4.8h, v2.8h
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
