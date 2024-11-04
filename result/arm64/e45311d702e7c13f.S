func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.16b, #2
	movi	v6.8h, #11
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	cmeq	v4.16b, v4.16b, v5.16b
	movi	v5.8h, #3
	sshll2	v7.8h, v4.16b, #0
	sshll	v4.8h, v4.8b, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
