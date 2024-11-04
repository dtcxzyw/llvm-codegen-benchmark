func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v2.4s, v2.4s, #7
	shl	v1.4s, v1.4s, #7
	movi	v4.4s, #1, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orn	v1.16b, v3.16b, v1.16b
	orn	v2.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	shl	v1.4s, v1.4s, #2
	shl	v2.4s, v2.4s, #2
	movi	v4.4s, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
