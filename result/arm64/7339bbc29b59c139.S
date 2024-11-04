func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #2
	movi	v6.8b, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	and	v2.8b, v2.8b, v6.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ushll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v7.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v7.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #2
	movi	v6.4s, #3
	movi	v7.8b, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	and	v2.8b, v2.8b, v7.8b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ushll	v2.8h, v2.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
