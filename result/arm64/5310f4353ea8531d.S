func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v4.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.8b, v3.8b, v4.8b
	orr	v0.16b, v0.16b, v1.16b
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.8b, #1
	uzp1	v2.8h, v2.8h, v3.8h
	and	v1.8b, v1.8b, v4.8b
	orr	v0.16b, v0.16b, v2.16b
	ushll	v1.8h, v1.8b, #0
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
