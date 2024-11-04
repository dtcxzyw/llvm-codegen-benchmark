func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #15
	neg	v5.8h, v2.8h
	neg	v6.8h, v3.8h
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	neg	v2.8h, v2.8h
	neg	v3.8h, v3.8h
	ushl	v5.8h, v0.8h, v5.8h
	ushl	v0.8h, v0.8h, v2.8h
	ushl	v2.8h, v1.8h, v4.8h
	ushl	v1.8h, v1.8h, v3.8h
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
