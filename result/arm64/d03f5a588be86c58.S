func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sshll	v3.4s, v3.4h, #0
	sshll	v4.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmge	v2.2d, v3.2d, v2.2d
	cmge	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
