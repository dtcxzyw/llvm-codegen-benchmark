func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	shrn	v3.2s, v3.2d, #2
	shrn	v2.2s, v2.2d, #2
	mul	v0.2s, v0.2s, v2.2s
	mul	v1.2s, v1.2s, v3.2s
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
