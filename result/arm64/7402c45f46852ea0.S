func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	ushr	v2.4s, v2.4s, #27
	neg	v2.4s, v2.4s
	and	v3.16b, v2.16b, v3.16b
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	ushr	v2.4s, v2.4s, #27
	neg	v2.4s, v2.4s
	and	v3.16b, v2.16b, v3.16b
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
