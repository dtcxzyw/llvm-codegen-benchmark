func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #15
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	bic	v3.4s, #15
	bic	v2.4s, #15
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #31
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v1.4s, v4.4s
	add	v3.4s, v0.4s, v4.4s
	bic	v3.4s, #31
	bic	v2.4s, #31
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
