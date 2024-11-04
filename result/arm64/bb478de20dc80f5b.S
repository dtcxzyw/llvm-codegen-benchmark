func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	movi	v6.8h, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v4.8h, v4.8h, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.8h, #72, lsl #8
	orr	v0.8h, #72, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	mov	w8, #384                        // =0x180
	movi	v6.8h, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v3.8h, w8
	shl	v5.8h, v5.8h, #15
	shl	v4.8h, v4.8h, #15
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	cmge	v2.8h, v5.8h, #0
	cmge	v4.8h, v4.8h, #0
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
