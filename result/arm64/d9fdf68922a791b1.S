func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #28
	bic	v2.4s, #15
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
