func000000000000154c:                   // @func000000000000154c
// %bb.0:                               // %entry
	movi	v4.4s, #16
	cmgt	v5.4s, v3.4s, #0
	cmgt	v6.4s, v2.4s, #0
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	mvni	v4.4s, #2
	cmgt	v3.4s, v1.4s, v3.4s
	cmgt	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
