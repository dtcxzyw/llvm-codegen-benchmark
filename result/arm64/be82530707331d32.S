func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #16
	shl	v1.4s, v1.4s, #16
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	ushll	v0.4s, v0.4h, #0
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
