func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	uzp2	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
