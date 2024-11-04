func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #15
	movi	v1.8b, #55
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #127
	movi	v1.8b, #1
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #63
	movi	v1.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
