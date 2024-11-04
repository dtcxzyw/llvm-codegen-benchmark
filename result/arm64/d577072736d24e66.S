func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #254
	movi	v2.8b, #68
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
