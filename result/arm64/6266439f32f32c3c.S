func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	ext	v4.16b, v3.16b, v3.16b, #8
	ext	v5.16b, v2.16b, v2.16b, #8
	sshll	v6.2d, v2.2s, #0
	sshll2	v7.2d, v2.4s, #0
	and	v2.8b, v3.8b, v2.8b
	bic	v0.16b, v0.16b, v6.16b
	bic	v1.16b, v1.16b, v7.16b
	and	v3.8b, v4.8b, v5.8b
	sshll	v2.2d, v2.2s, #0
	sshll	v3.2d, v3.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
