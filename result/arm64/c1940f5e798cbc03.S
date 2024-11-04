func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvni	v4.4s, #15
	movi	v5.4s, #20
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	add	v6.4s, v3.4s, v4.4s
	add	v4.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v6.4s, v5.4s, v6.4s
	cmhi	v4.4s, v5.4s, v4.4s
	uzp1	v2.8h, v4.8h, v6.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
