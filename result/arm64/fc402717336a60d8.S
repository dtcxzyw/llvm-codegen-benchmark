func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mla	v6.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	movi	v0.4s, #15
	cmhi	v1.4s, v0.4s, v5.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	movi	v0.4s, #15
	cmhi	v1.4s, v0.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
