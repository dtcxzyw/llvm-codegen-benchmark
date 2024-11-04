func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #246
	movi	v5.4s, #246
	ushr	v6.4s, v2.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	usra	v4.4s, v2.4s, #6
	ushr	v2.4s, v1.4s, #6
	usra	v5.4s, v1.4s, #6
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v3.4s, #207
	bif	v2.16b, v5.16b, v1.16b
	bsl	v0.16b, v6.16b, v4.16b
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	orr	v0.4s, #48
	orr	v1.4s, #48
	ret
                                        // -- End function
