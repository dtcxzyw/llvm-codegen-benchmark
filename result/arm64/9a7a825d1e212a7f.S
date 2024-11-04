func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	movi	v5.4s, #9
	mvni	v4.4s, #1
	add	v6.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmhi	v6.4s, v4.4s, v6.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v6.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v3.4s, #64
	movi	v5.4s, #69
	mvni	v4.4s, #9
	add	v6.4s, v2.4s, v3.4s
	add	v3.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmhi	v6.4s, v4.4s, v6.4s
	cmhi	v3.4s, v4.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v6.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
