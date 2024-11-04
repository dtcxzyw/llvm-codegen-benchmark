func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #2, lsl #8
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #3
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #3
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	sub	v0.4s, v2.4s, v0.4s
	and	v3.16b, v3.16b, v4.16b
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
