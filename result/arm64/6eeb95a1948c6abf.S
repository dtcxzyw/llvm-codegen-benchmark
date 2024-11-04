func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8b, #1
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v3.8b, v3.8b, v4.8b
	and	v0.8b, v0.8b, v4.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	sub	v3.4s, v3.4s, v1.4s
	sub	v1.4s, v5.4s, v2.4s
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
