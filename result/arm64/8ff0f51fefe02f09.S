func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
