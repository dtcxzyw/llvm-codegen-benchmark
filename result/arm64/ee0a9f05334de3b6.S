func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #192
	movi	v2.8b, #64
	and	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #3
	cmeq	v0.8b, v0.8b, v2.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v3.4s, v0.8h, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v2.16b, v1.16b, v2.16b
	ssubw2	v1.4s, v3.4s, v0.8h
	ssubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
