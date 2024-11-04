func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	movi	v4.4s, #10
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	movi	v3.8h, #64
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
