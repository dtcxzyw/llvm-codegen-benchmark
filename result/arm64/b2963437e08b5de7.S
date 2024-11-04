func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #12
	movi	v4.16b, #48
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	usra	v1.16b, v0.16b, #6
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
