func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #7
	movi	v4.4s, #31
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v2.4s, v0.4s, v2.4s
	ushl	v0.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
