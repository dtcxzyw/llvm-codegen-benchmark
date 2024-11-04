func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	movi	v3.8b, #2
	add	v0.8b, v0.8b, v0.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #56
	movi	v3.8b, #7
	shl	v2.8b, v2.8b, #3
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
