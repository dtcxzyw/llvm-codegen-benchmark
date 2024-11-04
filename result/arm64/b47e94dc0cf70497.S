func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #1
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #15
	and	v3.16b, v3.16b, v4.16b
	shl	v4.8h, v5.8h, #15
	movi	v5.8h, #2
	cmlt	v2.8h, v2.8h, #0
	ushll	v6.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	cmlt	v4.8h, v4.8h, #0
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.16b, #1
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #15
	and	v3.16b, v3.16b, v4.16b
	shl	v4.8h, v5.8h, #15
	movi	v5.8h, #32
	cmlt	v2.8h, v2.8h, #0
	ushll	v6.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	cmlt	v4.8h, v4.8h, #0
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.16b, #253
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #15
	and	v3.16b, v3.16b, v4.16b
	shl	v4.8h, v5.8h, #15
	movi	v5.8h, #2
	cmlt	v2.8h, v2.8h, #0
	ushll	v6.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	cmlt	v4.8h, v4.8h, #0
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
