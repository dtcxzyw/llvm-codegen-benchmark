func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.4s, v2.8h, #8
	ushll	v5.4s, v2.4h, #8
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
