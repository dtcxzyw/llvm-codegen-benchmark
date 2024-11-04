func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #3, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	ret
                                        // -- End function
