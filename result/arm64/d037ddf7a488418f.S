func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v6.4s, #15
	movi	v7.2d, #0x00ffff0000ffff
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v5.4s, v7.4s, v5.4s
	ushl	v4.4s, v7.4s, v4.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
