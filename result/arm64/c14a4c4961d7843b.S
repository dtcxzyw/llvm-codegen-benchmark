func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v2.4s, #7
	mla	v0.4s, v1.4s, v2.4s
	mvni	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
