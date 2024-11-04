func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #4
	cmeq	v6.4s, v3.4s, v5.4s
	cmeq	v5.4s, v2.4s, v5.4s
	uzp1	v5.8h, v5.8h, v6.8h
	xtn	v5.8b, v5.8h
	orr	v4.8b, v5.8b, v4.8b
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v3.4s, v4.4s, #31
	ssra	v2.4s, v5.4s, #31
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
