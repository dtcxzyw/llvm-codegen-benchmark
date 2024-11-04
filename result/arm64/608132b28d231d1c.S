func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #246
	movi	v5.4s, #246
	ushr	v6.4s, v1.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v4.4s, v1.4s, #6
	ushr	v1.4s, v2.4s, #6
	usra	v5.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v6.16b, v4.16b
	movi	v2.4s, #207
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
