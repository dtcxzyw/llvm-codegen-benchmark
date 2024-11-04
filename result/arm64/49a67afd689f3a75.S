func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.8b, #1
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v3.4s, #2
	ushll	v1.8h, v1.8b, #0
	cmge	v2.4s, v2.4s, #0
	cmge	v0.4s, v0.4s, #0
	ushll	v4.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
