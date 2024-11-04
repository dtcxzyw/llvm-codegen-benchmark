func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8b, #4
	zip2	v5.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v6.4s, #3
	cmeq	v2.8b, v2.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v3.4s, v3.4h, #0
	sshll	v2.8h, v2.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll2	v5.4s, v2.8h, #0
	cmlt	v4.4s, v4.4s, #0
	sshll	v2.4s, v2.4h, #0
	cmlt	v3.4s, v3.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
