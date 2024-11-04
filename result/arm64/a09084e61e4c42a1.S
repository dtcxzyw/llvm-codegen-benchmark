func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v3.2d, v6.2d
	add	v6.2d, v2.2d, v6.2d
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v7.16b, v5.16b
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
