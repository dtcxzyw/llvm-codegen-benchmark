func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	movi	v5.4s, #3
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
