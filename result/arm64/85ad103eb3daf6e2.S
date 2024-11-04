func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v4.16b, v4.16b, v3.16b
	orr	v5.16b, v5.16b, v2.16b
	movi	v2.4s, #240
	movi	v3.4s, #240
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	usra	v3.4s, v1.4s, #18
	usra	v2.4s, v0.4s, #18
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
