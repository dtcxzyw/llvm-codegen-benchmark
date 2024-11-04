func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	and	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
