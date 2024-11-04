func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.8h, #2
	ushll2	v6.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.8h, #15, lsl #8
	ushll2	v6.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
