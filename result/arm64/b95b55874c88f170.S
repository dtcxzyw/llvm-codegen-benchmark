func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mvni	v5.4s, #7
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v5.4s, #21
	mvni	v6.4s, #23
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #1
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	add	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
