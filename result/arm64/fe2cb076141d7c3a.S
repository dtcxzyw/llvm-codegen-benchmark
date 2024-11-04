func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8b, #1
	ushll	v0.8h, v0.8b, #0
	and	v1.8b, v1.8b, v2.8b
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v3.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	ssra	v3.4s, v0.4s, #31
	uaddw2	v0.4s, v2.4s, v1.8h
	sshll	v1.2d, v3.2s, #0
	sshll2	v2.2d, v3.4s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll	v4.2d, v0.2s, #0
	scvtf	v0.2d, v1.2d
	scvtf	v1.2d, v2.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v4.2d
	ret
                                        // -- End function
