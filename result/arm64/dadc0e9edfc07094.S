func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	shrn	v3.2s, v3.2d, #2
	shrn2	v3.4s, v4.2d, #2
	mul	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
