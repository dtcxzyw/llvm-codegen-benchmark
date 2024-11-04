func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v4.4s, #90
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #25
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #95
	xtn	v2.8b, v2.8h
	cmeq	v0.8b, v0.8b, v3.8b
	and	v1.8b, v2.8b, v1.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
