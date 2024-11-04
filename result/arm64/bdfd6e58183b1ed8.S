func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.4s, #1, lsl #8
	movi	v5.4s, #1, lsl #8
	cmhi	v2.8h, v3.8h, v2.8h
	usra	v4.4s, v0.4s, #7
	usra	v5.4s, v1.4s, #7
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
