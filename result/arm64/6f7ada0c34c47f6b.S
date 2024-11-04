func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #7, msl #8
	movi	v3.4s, #216, lsl #8
	movi	v4.2d, #0xffffffffffffffff
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #240
	movi	v3.4s, #96
	movi	v4.4s, #31
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
