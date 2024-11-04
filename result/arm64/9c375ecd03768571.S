func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	movi	v5.4s, #15
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #4
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
