func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	smin	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0000000000000000
	sshll	v3.2d, v0.2s, #0
	ssubw2	v1.2d, v2.2d, v0.4s
	neg	v0.2d, v3.2d
	ret
                                        // -- End function
