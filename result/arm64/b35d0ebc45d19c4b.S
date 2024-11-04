func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmhi	v6.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	uzp1	v5.8h, v5.8h, v6.8h
	movi	v6.2d, #0xffffffffffffffff
	xtn	v5.8b, v5.8h
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	and	v2.8b, v5.8b, v2.8b
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
