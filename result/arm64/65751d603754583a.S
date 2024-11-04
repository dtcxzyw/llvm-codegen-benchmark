func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.8b, #191
	movi	v6.8b, #26
	add	v5.8b, v4.8b, v5.8b
	sshll	v4.8h, v4.8b, #0
	cmhi	v5.8b, v6.8b, v5.8b
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	sshll	v5.8h, v5.8b, #0
	sshll2	v6.4s, v5.8h, #0
	sshll	v5.4s, v5.4h, #0
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v7.16b, v6.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
