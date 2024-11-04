func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.8h, #64
	movi	v5.8h, #26
	add	v6.8h, v2.8h, v4.8h
	add	v4.8h, v3.8h, v4.8h
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v5.8h, v5.8h, v6.8h
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
