func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	movi	v6.4s, #1
	ushl	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v1.4s, v1.4s, v3.4s
	and	v2.16b, v2.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v6.16b
	cmge	v3.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
