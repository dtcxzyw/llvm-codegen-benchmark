func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shll	v5.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	orr	v2.16b, v4.16b, v2.16b
	movi	v4.2d, #0x00ffff0000ffff
	ushll	v5.4s, v5.4h, #0
	add	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	orr	v2.16b, v4.16b, v2.16b
	movi	v4.2d, #0x00ffff0000ffff
	ushll	v5.4s, v5.4h, #0
	add	v0.4s, v2.4s, v0.4s
	orr	v3.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
