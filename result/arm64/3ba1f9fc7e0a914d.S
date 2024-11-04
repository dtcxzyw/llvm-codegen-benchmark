func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #15
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	movi	v4.4h, #1
	and	v2.8b, v2.8b, v3.8b
	and	v1.8b, v1.8b, v3.8b
	ushl	v2.4h, v4.4h, v2.4h
	ushl	v1.4h, v4.4h, v1.4h
	uzp1	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #7
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
