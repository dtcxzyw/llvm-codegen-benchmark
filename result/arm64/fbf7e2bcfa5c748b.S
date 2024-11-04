func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v6.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v5.8h, #240
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmlt	v6.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bic	v1.16b, v1.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	bic	v4.8h, #248, lsl #8
	bic	v3.8h, #248, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	cmeq	v0.8h, v0.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
