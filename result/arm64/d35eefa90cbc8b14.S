func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.4s, #14, lsl #16
	movi	v4.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	mvni	v2.4s, #1, msl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v0.4s, #14
	shl	v3.4s, v1.4s, #14
	usra	v2.4s, v0.4s, #18
	usra	v3.4s, v1.4s, #18
	cmhi	v0.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	bic	v0.4s, #64
	bic	v1.4s, #64
	movi	v4.4s, #10
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v0.4s, #30
	shl	v3.4s, v1.4s, #30
	usra	v2.4s, v0.4s, #2
	usra	v3.4s, v1.4s, #2
	cmhi	v0.4s, v4.4s, v3.4s
	cmhi	v1.4s, v4.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
