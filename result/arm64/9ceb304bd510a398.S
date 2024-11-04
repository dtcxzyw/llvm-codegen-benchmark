func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	movi	v4.4s, #28, lsl #16
	shl	v2.4s, v2.4s, #18
	mvni	v5.4s, #16, msl #16
	shl	v3.4s, v3.4s, #18
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v2.4s, #15, msl #16
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
