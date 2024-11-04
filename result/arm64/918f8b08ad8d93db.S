func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.8h, #115
	add	v0.8h, v0.8h, v1.8h
	cmlt	v1.8h, v0.8h, #0
	mov	v2.16b, v0.16b
	usra	v2.8h, v1.8h, #14
	bic	v2.8h, #3
	sub	v0.8h, v0.8h, v2.8h
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
