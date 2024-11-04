func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mvni	v3.4s, #1
	movi	v5.4s, #35
	add	v6.4s, v1.4s, v3.4s
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	cmhi	v3.4s, v5.4s, v6.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v4.4s, #64
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
