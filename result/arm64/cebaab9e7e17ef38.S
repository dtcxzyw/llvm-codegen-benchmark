func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.8h, #128, lsl #8
	uzp2	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
