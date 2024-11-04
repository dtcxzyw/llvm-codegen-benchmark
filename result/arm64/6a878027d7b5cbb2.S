func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	movi	v5.4s, #1
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
