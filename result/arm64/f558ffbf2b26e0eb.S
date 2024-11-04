func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #64
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	umin	v2.4s, v2.4s, v6.4s
	umin	v3.4s, v3.4s, v6.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #16, msl #16
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	umin	v2.4s, v2.4s, v6.4s
	umin	v3.4s, v3.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
