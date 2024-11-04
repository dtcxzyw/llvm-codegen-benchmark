func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v2.4s, #2
	abs	v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v2.4s, v2.4s, v1.4s
	sshll	v1.2d, v2.2s, #0
	sshll2	v3.2d, v2.4s, #0
	bic	v0.16b, v0.16b, v3.16b
	bic	v3.16b, v4.16b, v1.16b
	ssubw2	v1.2d, v0.2d, v2.4s
	ssubw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
