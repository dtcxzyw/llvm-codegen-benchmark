func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	movi	v4.8h, #96
	mvni	v3.8h, #64
	movi	v6.8h, #6
	add	v5.8h, v1.8h, v3.8h
	add	v3.8h, v2.8h, v3.8h
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v4.8h, v6.8h, v5.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v2.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
