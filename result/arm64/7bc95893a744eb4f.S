func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	neg	v4.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v3.4s, v1.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	neg	v4.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v3.4s, v1.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
