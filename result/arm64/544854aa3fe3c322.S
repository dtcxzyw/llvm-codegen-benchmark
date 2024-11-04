func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.8b, #1
	umax	v1.8b, v1.8b, v2.8b
	usubl	v0.8h, v0.8b, v1.8b
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
