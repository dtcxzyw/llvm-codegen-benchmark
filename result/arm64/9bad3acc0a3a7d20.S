func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v4.8b, v2.8b, v0.8b
	movi	v5.8b, #1
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	and	v2.8b, v2.8b, v5.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v5.8b
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	ushll	v2.8h, v2.8b, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v1.8h, v1.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v16.16b, v3.16b, v7.16b
	mvn	v3.16b, v3.16b
	and	v7.16b, v4.16b, v7.16b
	mvn	v4.16b, v4.16b
	sub	v3.4s, v16.4s, v3.4s
	sub	v4.4s, v7.4s, v4.4s
	ushll	v7.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	bif	v2.16b, v4.16b, v6.16b
	bsl	v0.16b, v7.16b, v3.16b
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
