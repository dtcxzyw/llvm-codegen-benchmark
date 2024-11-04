func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #85
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #3
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	mul	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
