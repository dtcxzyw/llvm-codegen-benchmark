func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.8h, #63
	movi	v4.8h, #10
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	mvni	v3.8h, #42
	add	v1.8h, v1.8h, v3.8h
	add	v2.8h, v2.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.8h, #64
	bic	v2.8h, #32
	bic	v1.8h, #32
	movi	v4.8h, #26
	add	v1.8h, v1.8h, v3.8h
	add	v2.8h, v2.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
