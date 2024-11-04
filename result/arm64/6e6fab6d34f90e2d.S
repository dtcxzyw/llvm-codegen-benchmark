func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.4s, #16
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	and	v1.16b, v1.16b, v4.16b
	add	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
