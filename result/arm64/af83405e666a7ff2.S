func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.2d, #0xffff0000ffff0000
	movi	v7.4s, #8, lsl #16
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #20
	sshr	v0.4s, v0.4s, #20
	ret
                                        // -- End function
