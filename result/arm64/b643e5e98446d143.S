func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #64
	cmhi	v0.4s, v3.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v4.16b, v3.16b, v1.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
