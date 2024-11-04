func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	mov	v3.16b, v0.16b
	usra	v3.4s, v2.4s, #30
	bic	v3.4s, #3
	sub	v2.4s, v0.4s, v3.4s
	cmeq	v3.4s, v2.4s, #0
	sub	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
