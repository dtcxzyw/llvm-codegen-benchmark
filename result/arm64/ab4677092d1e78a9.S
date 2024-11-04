func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	movi	v4.2d, #0xffffffffffffffff
	uaddw2	v2.4s, v2.4s, v3.8h
	uaddw	v1.4s, v1.4s, v3.4h
	mvni	v3.4s, #47
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
