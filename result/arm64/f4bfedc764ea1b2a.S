func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #31
	movi	v7.2d, #0xffffffffffffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	ushl	v3.4s, v7.4s, v3.4s
	ushl	v4.4s, v7.4s, v4.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orn	v4.16b, v5.16b, v4.16b
	orn	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
