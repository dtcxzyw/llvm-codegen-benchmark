func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #16
	ushll2	v3.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
