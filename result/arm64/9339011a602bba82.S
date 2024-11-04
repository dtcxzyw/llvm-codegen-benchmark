func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v3.2d, v0.2s, #0
	sshll2	v4.2d, v0.4s, #0
	uzp1	v5.4s, v1.4s, v2.4s
	movi	v6.4s, #1
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
