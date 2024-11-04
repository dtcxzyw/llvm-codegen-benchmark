func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	usra	v2.4s, v1.4s, #31
	bic	v2.4s, #1
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
