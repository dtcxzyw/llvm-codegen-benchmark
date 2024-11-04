func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.16b, v4.16b, #0
	sshll2	v5.8h, v4.16b, #0
	sshll	v4.8h, v4.8b, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.16b, #42
	cmeq	v4.16b, v4.16b, v5.16b
	sshll2	v5.8h, v4.16b, #0
	sshll	v6.8h, v4.8b, #0
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ssubw	v2.8h, v2.8h, v4.8b
	ssubw2	v3.8h, v3.8h, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
