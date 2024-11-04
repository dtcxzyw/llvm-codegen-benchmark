func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mvni	v2.8h, #59
	mvni	v3.8h, #91
	movi	v4.8h, #31
	add	v5.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	mvni	v3.8h, #45
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v4.8h, v4.8h, v5.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
