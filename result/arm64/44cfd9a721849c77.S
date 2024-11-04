func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmtst	v3.8h, v3.8h, v3.8h
	movi	v4.4s, #1
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	ushll	v6.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	and	v7.16b, v2.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v5.16b
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v6.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
