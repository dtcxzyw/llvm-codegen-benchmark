func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	mvni	v2.4s, #90
	mvni	v3.4s, #122
	movi	v4.4s, #6
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #57
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mvni	v2.4s, #8
	mvni	v3.4s, #12
	movi	v4.4s, #2
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #11
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
