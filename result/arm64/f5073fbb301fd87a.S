func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #1, lsl #8
	ushr	v1.4s, v1.4s, #4
	ushr	v2.4s, v2.4s, #4
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
