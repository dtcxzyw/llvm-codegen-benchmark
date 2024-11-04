func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.4s, #63
	movi	v4.4s, #15
	ushll	v0.8h, v0.8b, #0
	mov	v5.16b, v1.16b
	mov	v1.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
