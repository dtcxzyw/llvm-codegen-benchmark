func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.4s, #15
	zip2	v6.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v7.2d, #0xffffffffffffffff
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v7.4s, v3.4s
	ushl	v4.4s, v7.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v3.4s, #1
	orr	v4.4s, #1
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
