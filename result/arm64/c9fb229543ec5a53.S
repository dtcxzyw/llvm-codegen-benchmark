func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.8b, #1
	movi	v4.4s, #3
	movi	v5.4s, #2
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.8b, v1.8b, v2.8b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v1.8h, v1.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	movi	v3.4s, #1
	bsl	v2.16b, v5.16b, v4.16b
	uaddw2	v4.4s, v0.4s, v1.8h
	uaddw	v0.4s, v2.4s, v1.4h
	add	v1.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
