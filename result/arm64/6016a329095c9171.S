func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.8b, #1
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
