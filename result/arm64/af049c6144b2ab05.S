func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1, msl #8
	neg	v0.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x0000ff000000ff
	neg	v0.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
