func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v3.8b, #3
	movi	v5.4s, #2
	cmhi	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
