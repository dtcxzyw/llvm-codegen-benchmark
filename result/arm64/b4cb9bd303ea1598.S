func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3, msl #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v1.4s, #28, lsl #8
	orr	v0.4s, #28, lsl #8
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
