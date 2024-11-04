func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	uaddw	v1.4s, v2.4s, v1.4h
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v1.4s, v3.4s, v1.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
