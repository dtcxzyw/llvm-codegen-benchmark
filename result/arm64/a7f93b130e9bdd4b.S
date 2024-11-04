func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v3.4s, #15
	movi	v4.4s, #10
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v3.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	movi	v3.8b, #55
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	add	v1.8b, v1.8b, v3.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v3.4s, #63
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v3.4s, v2.4s, #0
	cmeq	v4.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	add	v1.8b, v1.8b, v3.8b
	bif	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
