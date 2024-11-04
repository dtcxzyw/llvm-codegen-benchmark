func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffff0000
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v3.2d, v5.2d, v3.2d
	movi	v5.2d, #0x0000000000ffff
	add	v2.2d, v4.2d, v2.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
