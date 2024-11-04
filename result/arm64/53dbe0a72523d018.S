func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #4
	movi	v3.2d, #0000000000000000
	movi	v5.4s, #31
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	usubw2	v3.4s, v3.4s, v2.8h
	ushll2	v2.4s, v2.8h, #0
	neg	v6.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v6.16b, v6.16b, v5.16b
	neg	v3.4s, v3.4s
	ushl	v2.4s, v1.4s, v2.4s
	neg	v5.4s, v6.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v3.4s, v0.4s, v4.4s
	ushl	v0.4s, v0.4s, v5.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
