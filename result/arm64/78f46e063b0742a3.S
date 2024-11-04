func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #20
	cmeq	v3.8h, v1.8h, #0
	add	v1.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmeq	v3.8h, v1.8h, #0
	add	v1.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mvni	v3.8h, #129
	add	v4.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	bic	v3.16b, v4.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.8h, v3.8h, v1.8h
	sub	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
