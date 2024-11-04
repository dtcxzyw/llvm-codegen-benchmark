func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #63
	movi	v2.2d, #0xffffffffffffffff
	shrn	v0.8b, v0.8h, #1
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #31
	movi	v2.8b, #1
	xtn	v0.8b, v0.8h
	ushr	v0.8b, v0.8b, #2
	and	v0.8b, v0.8b, v1.8b
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
