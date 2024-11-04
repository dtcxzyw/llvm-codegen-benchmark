func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	umin	v2.4s, v2.4s, v3.4s
	umin	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v1.8b, v1.8b, v0.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #64
	shl	v0.8b, v0.8b, #7
	cmge	v0.8b, v0.8b, #0
	umin	v2.4s, v2.4s, v3.4s
	umin	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
