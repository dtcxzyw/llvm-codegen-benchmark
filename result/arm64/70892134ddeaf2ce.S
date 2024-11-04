func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.4s, #5
	movi	v7.2d, #0x0000ffffffffff
	cmeq	v2.4s, v2.4s, v5.4s
	sshll2	v5.2d, v2.4s, #0
	sshll	v6.2d, v2.2s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	ssubw	v3.2d, v3.2d, v2.2s
	ssubw2	v2.2d, v4.2d, v2.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
