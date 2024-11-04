func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	bic	v0.4s, #254
	bic	v1.4s, #254
	usra	v1.4s, v2.4s, #1
	usra	v0.4s, v3.4s, #1
	ret
                                        // -- End function
