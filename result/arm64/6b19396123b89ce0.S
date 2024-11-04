func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #2
	sshll2	v1.2d, v1.4s, #2
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
