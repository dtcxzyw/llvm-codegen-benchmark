func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	movi	v2.16b, #1
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	and	v1.16b, v1.16b, v2.16b
	movi	v2.8h, #1, lsl #8
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	ushll	v4.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
