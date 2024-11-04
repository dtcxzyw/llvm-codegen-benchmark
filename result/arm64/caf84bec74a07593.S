func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #2
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
