func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #7
	ushr	v1.8b, v1.8b, #1
	xtn	v2.8b, v2.8h
	bic	v4.8b, v3.8b, v2.8b
	and	v2.8b, v2.8b, v3.8b
	neg	v3.8b, v4.8b
	ushl	v0.8b, v0.8b, v2.8b
	ushl	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #7
	ushr	v1.8b, v1.8b, #1
	xtn	v2.8b, v2.8h
	bic	v4.8b, v3.8b, v2.8b
	and	v2.8b, v2.8b, v3.8b
	neg	v3.8b, v4.8b
	ushl	v0.8b, v0.8b, v2.8b
	ushl	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
