func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #253
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #2
	orr	v0.8b, v0.8b, v1.8b
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #63
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #32
	orr	v0.8b, v0.8b, v1.8b
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
