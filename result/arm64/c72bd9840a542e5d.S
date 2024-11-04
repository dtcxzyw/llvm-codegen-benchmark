func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	add	v5.4s, v0.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	add	v4.4s, v5.4s, v4.4s
	add	v2.4s, v3.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
