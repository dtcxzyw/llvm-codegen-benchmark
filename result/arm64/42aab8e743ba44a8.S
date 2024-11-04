func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	orr	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v4.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	movi	v3.4s, #64
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
