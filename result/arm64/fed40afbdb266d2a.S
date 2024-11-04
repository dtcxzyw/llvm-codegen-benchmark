func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	movi	v1.16b, #1
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v1.16b, v2.16b
	udot	v3.4s, v1.16b, v0.16b
	uaddlp	v1.2d, v4.4s
	uaddlp	v0.2d, v3.4s
	ret
                                        // -- End function
