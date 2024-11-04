func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v4.4s, #4, lsl #24
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v3.16b, v1.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
