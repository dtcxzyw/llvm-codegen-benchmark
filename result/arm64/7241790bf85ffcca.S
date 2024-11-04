func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #32
	clz	v3.4s, v3.4s
	clz	v4.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #24
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
