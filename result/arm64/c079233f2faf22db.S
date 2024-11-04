func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #240
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
