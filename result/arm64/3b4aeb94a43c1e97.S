func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v3.4s, v3.4s, #27
	neg	v3.4s, v3.4s
	and	v2.16b, v3.16b, v4.16b
	ushl	v3.4s, v1.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v3.4s, v3.4s, #27
	neg	v3.4s, v3.4s
	and	v2.16b, v3.16b, v4.16b
	ushl	v3.4s, v1.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	uzp2	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	ushr	v3.4s, v3.4s, #27
	neg	v3.4s, v3.4s
	and	v2.16b, v3.16b, v4.16b
	ushl	v3.4s, v1.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
