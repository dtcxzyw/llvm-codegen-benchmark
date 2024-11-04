func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #2
	add	v1.8h, v1.8h, v1.8h
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.8h, #128
	ret
                                        // -- End function
