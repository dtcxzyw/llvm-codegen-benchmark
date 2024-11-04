func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvni	v2.8h, #64
	movi	v3.8h, #26
	movi	v5.8h, #32
	add	v4.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v3.8h, v3.8h, v4.8h
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.8h, #96
	movi	v3.8h, #26
	add	v4.8h, v0.8h, v2.8h
	add	v2.8h, v1.8h, v2.8h
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v3.8h, v3.8h, v4.8h
	bic	v3.8h, #31
	bic	v2.8h, #31
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
