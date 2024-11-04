func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	movi	v2.4s, #95
	mvni	v3.4s, #64
	movi	v6.4s, #26
	and	v4.16b, v1.16b, v2.16b
	and	v5.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	add	v4.4s, v4.4s, v3.4s
	add	v3.4s, v5.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v6.4s, v3.4s
	uzp1	v2.8h, v3.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	v3.16b, v1.16b
	mov	v4.16b, v0.16b
	mvni	v2.4s, #64
	movi	v5.4s, #95
	movi	v6.4s, #26
	bic	v3.4s, #32
	bic	v4.4s, #32
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v0.4s, v0.4s, v5.4s
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v3.4s, v6.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
