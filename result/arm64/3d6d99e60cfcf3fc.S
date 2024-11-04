func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.8b, #32
	and	v3.8b, v3.8b, v4.8b
	cmeq	v2.8b, v2.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	sshll	v2.8h, v2.8b, #0
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v0.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
