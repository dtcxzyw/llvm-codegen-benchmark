func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v5.16b, v6.16b
	orn	v4.16b, v7.16b, v4.16b
	orn	v5.16b, v6.16b, v5.16b
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fmla	v2.4s, v4.4s, v0.4s
	fmla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
