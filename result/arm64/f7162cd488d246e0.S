func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4s, #221
	movi	v4.4s, #3
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #1
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v2.8b, v3.8b
	cmeq	v1.8b, v1.8b, #0
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v3.4s, #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #1
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #3
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v3.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mvni	v3.4s, #11
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #7
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #15
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, #0
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
