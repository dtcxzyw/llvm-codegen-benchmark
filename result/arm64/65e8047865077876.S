func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvni	v1.4s, #8
	sshll	v2.8h, v0.8b, #0
	movi	v3.4s, #5
	saddw	v4.4s, v1.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #32
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
