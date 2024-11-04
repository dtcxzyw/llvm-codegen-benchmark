func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #1
	cmge	v4.4s, v0.4s, #0
	cmge	v6.4s, v1.4s, #0
	sshll	v2.8h, v2.8b, #0
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	orr	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #7
	orr	v2.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
