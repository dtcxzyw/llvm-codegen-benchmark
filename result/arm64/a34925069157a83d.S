func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v2.4s, v4.4s, v2.4s
	orr	v2.16b, v3.16b, v2.16b
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmge	v1.2d, v1.2d, v2.2d
	cmge	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
