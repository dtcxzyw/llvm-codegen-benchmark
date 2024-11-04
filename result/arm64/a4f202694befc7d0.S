func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #65215                      // =0xfebf
	movi	v5.8h, #1, lsl #8
	dup	v4.8h, w8
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmge	v3.8h, v3.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v1.8h, #64
	orr	v0.8h, #64
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	movi	v4.8h, #2, lsl #8
	movi	v5.8h, #252, lsl #8
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.8h, #1
	orr	v0.8h, #1
	ret
                                        // -- End function
