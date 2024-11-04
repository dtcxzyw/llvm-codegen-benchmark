func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.8h, #120, lsl #8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v0.4s, v0.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bic	v1.8h, #255
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.8h, #15
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v1.8h, #252, lsl #8
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #248, lsl #8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shl	v0.4s, v0.4s, #19
	shl	v2.4s, v2.4s, #19
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
