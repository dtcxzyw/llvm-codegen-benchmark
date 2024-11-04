func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #48, lsl #16
	movi	v5.4s, #4, lsl #8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #1984                       // =0x7c0
	mvni	v5.4s, #127
	dup	v4.4s, w8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #6
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #6
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
