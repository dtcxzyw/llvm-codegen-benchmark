func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	add	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmge	v1.8b, v1.8b, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #3
	add	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmgt	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
