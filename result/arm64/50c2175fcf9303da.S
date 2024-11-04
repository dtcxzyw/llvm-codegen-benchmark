func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ssubw	v1.4s, v1.4s, v0.4h
	sshll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
