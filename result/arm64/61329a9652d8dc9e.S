func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	usra	v0.4s, v2.4s, #30
	movi	v2.2d, #0xffffffffffffffff
	usra	v1.4s, v3.4s, #30
	ssra	v4.4s, v0.4s, #2
	ssra	v2.4s, v1.4s, #2
	sshll	v0.2d, v4.2s, #0
	sshll2	v1.2d, v4.4s, #0
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	ret
                                        // -- End function
