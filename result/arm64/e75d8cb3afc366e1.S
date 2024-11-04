func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
