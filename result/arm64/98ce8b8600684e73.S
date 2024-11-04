func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	bic	v2.8h, #252, lsl #8
	and	v1.8b, v1.8b, v3.8b
	ushll	v1.8h, v1.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	bic	v2.8h, #252, lsl #8
	and	v1.8b, v1.8b, v3.8b
	ushll	v1.8h, v1.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
