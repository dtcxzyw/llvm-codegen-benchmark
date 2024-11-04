func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #1, lsl #8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #7
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #7
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v4.8b, v4.8b, #2
	movi	v5.4s, #60
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #63, lsl #8
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
