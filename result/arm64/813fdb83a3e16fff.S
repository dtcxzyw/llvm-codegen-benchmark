func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #31
	movi	v4.4s, #63
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	usubw	v0.4s, v0.4s, v1.4h
	usubw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
