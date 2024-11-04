func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	sshll	v4.4s, v4.4h, #0
	cmgt	v3.2d, v1.2d, v3.2d
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	cmge	v1.2d, v4.2d, v1.2d
	cmge	v4.2d, v5.2d, v0.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v1.4s, v4.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
