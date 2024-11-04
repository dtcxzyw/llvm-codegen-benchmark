func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.8b, #1
	movi	v3.4s, #1, lsl #8
	cmhi	v1.4h, v2.4h, v1.4h
	usra	v3.4s, v0.4s, #7
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
