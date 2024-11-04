func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmtst	v1.8h, v1.8h, v1.8h
	movi	v3.4s, #1
	movi	v5.4s, #2
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v4.16b, v4.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmge	v2.4s, v2.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
