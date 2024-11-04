func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v0.8b, v0.8b, #0
	sshll	v0.8h, v0.8b, #0
	sub	v3.4s, v5.4s, v3.4s
	scvtf	v3.4s, v3.4s
	fdiv	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v5.4s, v4.4s
	scvtf	v1.4s, v1.4s
	fdiv	v1.4s, v1.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
