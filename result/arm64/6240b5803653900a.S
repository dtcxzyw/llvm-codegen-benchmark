func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #12
	movi	v5.4s, #31
	uaddw2	v6.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mvni	v4.4s, #192, lsl #24
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v3.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
