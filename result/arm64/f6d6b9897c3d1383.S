func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v6.4s, #4, lsl #24
	sshll	v2.8h, v2.8b, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v2.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.8b, #125
	movi	v7.4s, #128, lsl #24
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #4, lsl #8
	sshll	v2.8h, v2.8b, #0
	sshll	v6.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bic	v3.16b, v3.16b, v6.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v6.16b, v6.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
