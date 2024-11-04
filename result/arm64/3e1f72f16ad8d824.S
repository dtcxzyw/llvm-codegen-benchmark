func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	bic	v0.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	cmeq	v1.8h, v2.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v6.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v5.8h, #1, lsl #8
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
