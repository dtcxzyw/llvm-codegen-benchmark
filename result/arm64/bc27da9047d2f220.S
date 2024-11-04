func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	movi	v6.8h, #12, lsl #8
	movi	v7.8h, #1, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	mov	w8, #8503                       // =0x2137
	dup	v6.8h, w8
	movi	v7.8h, #128, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmge	v5.8h, v5.8h, #0
	cmge	v4.8h, v4.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	movi	v6.8h, #248, lsl #8
	movi	v7.8h, #2, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
