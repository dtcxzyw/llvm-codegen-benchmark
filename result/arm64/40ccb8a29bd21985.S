func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v3.4s, v1.4h, #0
	uaddw	v1.4s, v2.4s, v1.4h
	cmgt	v2.4s, v0.4s, v3.4s
	bit	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
