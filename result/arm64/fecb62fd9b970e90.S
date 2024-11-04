func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	ushll	v5.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #22
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v5.4s, #31
	ssra	v1.4s, v2.4s, #31
	ssra	v3.4s, v0.4s, #31
	cmhi	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	ushll	v5.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #22
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v5.4s, #31
	ssra	v1.4s, v2.4s, #31
	ssra	v3.4s, v0.4s, #31
	cmhi	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
