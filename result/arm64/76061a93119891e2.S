func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v4.4s, #47
	movi	v5.4s, #10
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #58
	xtn	v2.8b, v2.8h
	cmhi	v3.8b, v3.8b, v0.8b
	and	v2.8b, v3.8b, v2.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
