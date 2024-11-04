func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v1.4s, v0.4s, v1.4s
	mul	v0.4s, v1.4s, v0.4s
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
