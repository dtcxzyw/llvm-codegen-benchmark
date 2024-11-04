func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #15
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.4s, #1
	orr	v1.4s, #1
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
