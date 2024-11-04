func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v5.16b, v3.16b, v2.16b
	mvn	v3.16b, v3.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	cmlt	v2.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
