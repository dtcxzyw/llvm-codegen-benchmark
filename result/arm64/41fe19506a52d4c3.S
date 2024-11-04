func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	add	v2.4s, v1.4s, v2.4s
	usubw2	v1.2d, v0.2d, v2.4s
	usubw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
