func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.4s, #3, lsl #8
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #8
	ushll	v0.8h, v0.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	ret
                                        // -- End function
