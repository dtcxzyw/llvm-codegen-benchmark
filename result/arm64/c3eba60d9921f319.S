func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	movi	v5.4s, #87
	movi	v6.4s, #10
	add	v7.4s, v3.4s, v5.4s
	add	v5.4s, v4.4s, v5.4s
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v7.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v5.4s, #7
	mvni	v6.4s, #7
	add	v7.4s, v3.4s, v5.4s
	add	v5.4s, v4.4s, v5.4s
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v1.4s, v1.4s, v7.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	movi	v5.4s, #10
	movi	v6.4s, #9
	add	v7.4s, v3.4s, v5.4s
	add	v5.4s, v4.4s, v5.4s
	cmgt	v4.4s, v4.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v5.4s
	cmgt	v1.4s, v1.4s, v7.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
