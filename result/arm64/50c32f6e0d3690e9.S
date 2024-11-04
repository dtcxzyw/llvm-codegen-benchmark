func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v5.8b, v3.8b, v0.8b
	movi	v6.8b, #1
	zip2	v7.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v16.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	and	v3.8b, v3.8b, v6.8b
	ushll	v6.4s, v7.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v5.4s, v5.4s, #31
	ushll	v3.8h, v3.8b, #0
	shl	v6.4s, v6.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v7.16b, v4.16b, v16.16b
	mvn	v4.16b, v4.16b
	and	v16.16b, v5.16b, v16.16b
	mvn	v5.16b, v5.16b
	sub	v4.4s, v7.4s, v4.4s
	ushll	v7.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	sub	v5.4s, v16.4s, v5.4s
	bsl	v2.16b, v4.16b, v7.16b
	movi	v4.4s, #1
	bit	v3.16b, v5.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
