func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v4.8b, #1
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	and	v2.8b, v2.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v5.4s, #32
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	ushll	v2.8h, v2.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
