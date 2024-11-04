func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	movi	v3.4s, #128
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
