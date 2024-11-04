func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #15
	ushr	v1.4h, v1.4h, #4
	and	v1.8b, v1.8b, v2.8b
	uaddw	v0.4s, v0.4s, v1.4h
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
