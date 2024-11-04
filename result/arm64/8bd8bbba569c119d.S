func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #3, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #8
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #8
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v0.16b, v4.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	bic	v3.4s, #240, lsl #24
	bic	v4.4s, #240, lsl #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #25
	shl	v3.4s, v3.4s, #25
	bic	v3.4s, #190, lsl #24
	bic	v4.4s, #190, lsl #24
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #28, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v5.4s, v5.4s, #18
	shl	v4.4s, v4.4s, #18
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #8, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #11
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #11
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v0.16b, v4.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ext	v2.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #15
	ushll	v4.4s, v4.4h, #0
	shl	v2.4h, v2.4h, #15
	orr	v0.16b, v4.16b, v0.16b
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
