func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v5.2d, v1.4s, #0
	fneg	v2.2d, v4.2d
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	bic	v0.16b, v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	bic	v3.16b, v2.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	ret
                                        // -- End function
