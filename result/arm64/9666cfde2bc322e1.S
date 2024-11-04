func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #-396                       // =0xfffffe74
	movi	v5.4s, #7
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #198
	xtn	v2.8b, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mvni	v4.4s, #47
	movi	v5.4s, #10
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #96
	xtn	v2.8b, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
