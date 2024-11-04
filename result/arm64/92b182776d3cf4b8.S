func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	and	v1.16b, v0.16b, v1.16b
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	orr	v1.8h, #64, lsl #8
	orr	v0.8h, #64, lsl #8
	ret
                                        // -- End function
