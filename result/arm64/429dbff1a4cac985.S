func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	shl	v0.4s, v0.4s, #31
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #15
	cmge	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
