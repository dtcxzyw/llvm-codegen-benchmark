func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	movi	v2.4h, #32
	xtn	v1.4h, v1.4s
	movi	v3.4s, #2
	sub	v1.4h, v2.4h, v1.4h
	cmhi	v0.4s, v3.4s, v0.4s
	ushll	v1.4s, v1.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	ssubw2	v1.2d, v1.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
