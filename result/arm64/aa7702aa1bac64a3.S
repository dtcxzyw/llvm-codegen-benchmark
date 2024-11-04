func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	movi	v3.4s, #35
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	cmge	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
