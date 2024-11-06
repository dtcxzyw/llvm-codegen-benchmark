func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #103
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	sshr	v1.8b, v1.8b, #2
	usra	v1.8b, v1.8b, #7
	mls	v0.8b, v1.8b, v2.8b
	sshll	v0.8h, v0.8b, #0
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
