func00000000000005a6:                   // @func00000000000005a6
// %bb.0:                               // %entry
	movi	v4.4s, #5
	mvni	v5.4s, #4
	add	v6.4s, v3.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v5.4s, v2.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v4.4s, v1.4s, v6.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v2.4s, v0.4s, v2.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
