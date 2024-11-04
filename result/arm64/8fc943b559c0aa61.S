func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v4.8h, #128, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
