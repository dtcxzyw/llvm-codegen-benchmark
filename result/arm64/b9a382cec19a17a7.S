func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	ushll	v6.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #22
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v6.4s, #31
	ssra	v2.4s, v3.4s, #31
	ssra	v4.4s, v1.4s, #31
	cmhi	v1.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	ushll	v6.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #22
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v6.4s, #31
	ssra	v2.4s, v3.4s, #31
	ssra	v4.4s, v1.4s, #31
	cmhi	v1.4s, v4.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
