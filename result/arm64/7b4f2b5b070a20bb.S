func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	cmge	v4.4s, v1.4s, #0
	cmge	v5.4s, v0.4s, #0
	movi	v6.4s, #6
	sshll	v2.8h, v2.8b, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
