func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8b, v2.8b, #7
	movi	v2.8b, #40
	xtn	v0.8b, v0.8h
	cmlt	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8b, v2.8b, #7
	movi	v2.8b, #109
	xtn	v0.8b, v0.8h
	cmlt	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v1.8b, v2.8b, #7
	movi	v2.8b, #11
	xtn	v0.8b, v0.8h
	cmlt	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
