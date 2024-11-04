func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v4.4s, v1.4s, #8
	shl	v5.4s, v0.4s, #8
	movi	v0.2d, #0xffffffffffffffff
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
