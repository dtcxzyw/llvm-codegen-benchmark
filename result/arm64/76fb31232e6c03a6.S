func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #15
	movi	v1.8b, #12
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	neg	v0.8b, v0.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #15
	movi	v1.8b, #4
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	neg	v0.8b, v0.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
