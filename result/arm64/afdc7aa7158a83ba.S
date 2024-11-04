func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #223
	and	v0.16b, v0.16b, v1.16b
	movi	v1.8h, #2
	cmeq	v0.16b, v0.16b, #0
	sshll	v2.8h, v0.8b, #0
	sshll2	v3.8h, v0.16b, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v2.16b, v1.16b, v2.16b
	ssubw2	v1.8h, v3.8h, v0.16b
	ssubw	v0.8h, v2.8h, v0.8b
	ret
                                        // -- End function
