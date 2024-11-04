func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v5.4s, v0.4s, v0.4s
	add	v6.4s, v1.4s, v1.4s
	add	v6.4s, v6.4s, v4.4s
	add	v4.4s, v5.4s, v4.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
