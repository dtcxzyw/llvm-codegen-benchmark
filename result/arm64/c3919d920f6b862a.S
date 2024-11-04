func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #3, lsl #8
	shl	v4.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #960                        // =0x3c0
	shl	v4.4s, v4.4s, #6
	dup	v5.4s, w8
	shl	v3.4s, v3.4s, #6
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #127, lsl #8
	shl	v4.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #8
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #240
	shl	v4.4s, v4.4s, #4
	shl	v3.4s, v3.4s, #4
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
