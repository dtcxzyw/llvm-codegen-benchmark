func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ff00
	shl	v4.2d, v0.2d, #8
	shl	v2.2d, v1.2d, #8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.2d, v0.2d, #8
	usra	v2.2d, v1.2d, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
