func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	sshll	v2.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
