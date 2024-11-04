func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v4.4s, #15
	mvni	v5.4s, #5
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #5
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v4.4s, #15
	mvni	v5.4s, #6
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	uzp1	v0.8h, v0.8h, v1.8h
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #80
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #4
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
