func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v1.8b, v1.8b, v2.8b
	movi	v3.8b, #1
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #2
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
