func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #2
	movi	v6.8b, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.8b, v3.8b, v6.8b
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v2.4s, v2.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ushll	v1.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
