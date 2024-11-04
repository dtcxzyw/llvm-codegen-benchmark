func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #3, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #8
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #8
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	shl	v0.4s, v0.4s, #10
	orr	v1.16b, v3.16b, v1.16b
	shl	v1.4s, v1.4s, #10
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #2016                       // =0x7e0
	dup	v4.4s, w8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #3
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #3
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	shl	v0.4s, v0.4s, #17
	orr	v1.16b, v3.16b, v1.16b
	shl	v1.4s, v1.4s, #17
	ret
                                        // -- End function
