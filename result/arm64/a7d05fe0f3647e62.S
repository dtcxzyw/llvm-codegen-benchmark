func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v4.8b, #1
	movi	v5.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	and	v2.8b, v2.8b, v4.8b
	and	v0.8b, v0.8b, v4.8b
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	ushll	v2.8h, v2.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v6.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	and	v5.16b, v1.16b, v5.16b
	mvn	v1.16b, v1.16b
	sub	v3.4s, v6.4s, v3.4s
	sub	v1.4s, v5.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	ushll	v3.8h, v0.8b, #0
	uaddw	v0.4s, v2.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ret
                                        // -- End function
