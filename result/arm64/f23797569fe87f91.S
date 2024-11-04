func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	movi	v6.4s, #2
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v5.4s, #4
	mvni	v6.4s, #3
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
