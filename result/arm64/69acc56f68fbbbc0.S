func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #128, lsl #8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #9
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #9
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.4s, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	bic	v3.4s, #248, lsl #24
	bic	v2.4s, #248, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #8, lsl #24
	orr	v0.4s, #8, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #25
	shl	v3.4s, v3.4s, #25
	bic	v3.4s, #192, lsl #24
	bic	v2.4s, #192, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
