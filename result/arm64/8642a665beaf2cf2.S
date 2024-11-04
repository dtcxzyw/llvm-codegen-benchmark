func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.4s, #2
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
