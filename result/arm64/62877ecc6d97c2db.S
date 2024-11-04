func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #1
	movi	v16.4s, #1
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v16.4s, v4.4s, v2.4s
	mla	v7.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
