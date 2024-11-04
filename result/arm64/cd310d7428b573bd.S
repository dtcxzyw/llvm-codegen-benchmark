func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mul	v0.4s, v0.4s, v1.4s
	movi	v3.4s, #22
	ushll	v1.4s, v2.4h, #0
	mla	v3.4s, v0.4s, v1.4s
	sshll2	v1.2d, v3.4s, #0
	sshll	v0.2d, v3.2s, #0
	ret
                                        // -- End function
