func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.8b, v4.8b, #4
	movi	v5.2d, #0000000000000000
	movi	v7.4s, #31
	ushll	v4.8h, v4.8b, #0
	ushll	v6.4s, v4.4h, #0
	usubw2	v5.4s, v5.4s, v4.8h
	ushll2	v4.4s, v4.8h, #0
	neg	v16.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	and	v6.16b, v6.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v16.16b, v16.16b, v7.16b
	neg	v5.4s, v5.4s
	ushl	v6.4s, v2.4s, v6.4s
	ushl	v4.4s, v3.4s, v4.4s
	neg	v16.4s, v16.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v16.4s
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v6.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
