func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	movi	v6.4s, #1
	eor	v4.16b, v4.16b, v5.16b
	eor	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
