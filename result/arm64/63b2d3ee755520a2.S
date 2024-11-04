func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v6.4s, v1.4s, v4.4s
	cmgt	v7.4s, v0.4s, v3.4s
	movi	v5.4s, #1
	uzp1	v6.8h, v7.8h, v6.8h
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	xtn	v6.8b, v6.8h
	orr	v2.8b, v2.8b, v6.8b
	zip1	v6.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v6.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
