func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v2.8b, #2
	movi	v4.4s, #1
	movi	v5.4s, #2
	cmeq	v1.8b, v0.8b, v1.8b
	cmeq	v0.8b, v0.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #0
	sshll2	v3.4s, v0.8h, #0
	ushll	v1.4s, v1.4h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	and	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
