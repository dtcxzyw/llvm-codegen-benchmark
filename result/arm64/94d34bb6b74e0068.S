func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v5.8h, #32
	ushll2	v6.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	shl	v4.8h, v4.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v4.8h, v4.8h, #0
	cmlt	v2.8h, v2.8h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v5.8h, #252, lsl #8
	ushll2	v6.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	shl	v4.8h, v4.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmge	v4.8h, v4.8h, #0
	cmge	v2.8h, v2.8h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
