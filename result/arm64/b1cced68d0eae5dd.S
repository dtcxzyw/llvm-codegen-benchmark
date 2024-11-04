func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	add	v1.4s, v1.4s, v1.4s
	add	v2.4s, v2.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #14
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
