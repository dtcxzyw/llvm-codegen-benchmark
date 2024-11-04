func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
