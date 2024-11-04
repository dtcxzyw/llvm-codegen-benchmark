func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v2.4h, #5
	sub	v1.4h, v2.4h, v1.4h
	usubl	v0.4s, v0.4h, v1.4h
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
