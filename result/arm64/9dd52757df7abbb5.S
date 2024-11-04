func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	movi	v2.2d, #0x000000000000ff
	ushr	v1.2d, v1.2d, #40
	ushr	v0.2d, v0.2d, #40
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
