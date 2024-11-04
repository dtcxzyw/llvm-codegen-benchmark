func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8h, #1, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0xffffffffffffffff
	add	v0.8h, v0.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.8h, #18
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #6
	add	v0.8h, v0.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
