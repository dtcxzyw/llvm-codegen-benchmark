func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v5.4s, #3, msl #8
	movi	v6.4s, #4, lsl #8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4s, #1
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #15
	movi	v6.2d, #0xffffffffffffffff
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
