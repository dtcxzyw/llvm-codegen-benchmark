func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #4, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.8b, #4
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	xtn	v1.8b, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.8b, #3
	xtn	v3.8b, v3.8h
	mov	v2.8b, v3.8b
	bsl	v2.8b, v5.8b, v4.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
