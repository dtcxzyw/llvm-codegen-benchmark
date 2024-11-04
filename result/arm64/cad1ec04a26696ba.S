func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #8
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v5.4s, #28, lsl #8
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
