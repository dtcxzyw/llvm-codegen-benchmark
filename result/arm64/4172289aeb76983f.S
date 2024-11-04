func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v3.4s, v3.4s, #15
	ushr	v2.4s, v2.4s, #15
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
