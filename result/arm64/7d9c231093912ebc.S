func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v6.8h, v0.8b, #0
	mul	v0.4s, v3.4s, v5.4s
	mul	v3.4s, v4.4s, v5.4s
	ushll2	v4.4s, v6.8h, #0
	ushll	v5.4s, v6.4h, #0
	usra	v3.4s, v2.4s, #16
	shl	v2.4s, v4.4s, #31
	usra	v0.4s, v1.4s, #16
	shl	v1.4s, v5.4s, #31
	ssra	v3.4s, v2.4s, #31
	ssra	v0.4s, v1.4s, #31
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
