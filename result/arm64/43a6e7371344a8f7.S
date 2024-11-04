func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	ushll	v5.4s, v4.4h, #0
	shl	v2.4s, v2.4s, #10
	ushll2	v4.4s, v4.8h, #0
	shl	v3.4s, v3.4s, #10
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #16
	ushll	v5.4s, v4.4h, #0
	shl	v2.4s, v2.4s, #24
	ushll2	v4.4s, v4.8h, #0
	shl	v3.4s, v3.4s, #24
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
