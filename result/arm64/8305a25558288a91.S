func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #1
	and	v0.8b, v0.8b, v3.8b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	ushll	v0.8h, v0.8b, #0
	cmeq	v3.4s, v1.4s, #0
	cmeq	v1.4s, v2.4s, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bsl	v1.16b, v0.16b, v4.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
