func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	movi	v4.8b, #1
	umax	v3.8b, v3.8b, v4.8b
	usubl	v2.8h, v2.8b, v3.8b
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	cmge	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
