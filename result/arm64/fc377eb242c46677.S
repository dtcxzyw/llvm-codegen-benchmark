func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	v2.4s, v1.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	usubw2	v1.2d, v0.2d, v2.4s
	usubw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
