func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #10
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #99
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #99
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
