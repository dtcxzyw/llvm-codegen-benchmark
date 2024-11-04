func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #31
	neg	v7.4s, v4.4s
	neg	v16.4s, v5.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v7.4s, v2.4s, v7.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v4.4s, v3.4s, v6.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #31
	neg	v7.4s, v4.4s
	neg	v16.4s, v5.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v7.4s, v2.4s, v7.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v4.4s, v3.4s, v6.4s
	ushl	v3.4s, v3.4s, v5.4s
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
