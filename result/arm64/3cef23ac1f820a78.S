func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #4
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v6.16b, v0.16b
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
