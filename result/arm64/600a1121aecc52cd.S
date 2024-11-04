func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	v4.8b, v4.8b, v5.8b
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	ushll	v4.8h, v4.8b, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v1.4s, v4.4s, #31
	shl	v3.4s, v5.4s, #31
	movi	v4.4s, #22
	ssra	v0.4s, v3.4s, #31
	ssra	v2.4s, v1.4s, #31
	cmhi	v1.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	v4.8b, v4.8b, v5.8b
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	ushll	v4.8h, v4.8b, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v1.4s, v4.4s, #31
	shl	v3.4s, v5.4s, #31
	movi	v4.4s, #22
	ssra	v0.4s, v3.4s, #31
	ssra	v2.4s, v1.4s, #31
	cmhi	v1.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
