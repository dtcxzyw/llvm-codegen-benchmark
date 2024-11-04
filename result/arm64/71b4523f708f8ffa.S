func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v5.4s, #7, msl #8
	movi	v6.4s, #95
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
