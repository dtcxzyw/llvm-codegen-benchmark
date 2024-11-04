func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #6
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #2
	cmeq	v2.16b, v2.16b, #0
	sshll2	v4.8h, v2.16b, #0
	sshll	v2.8h, v2.8b, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
