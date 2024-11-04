func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	ushll	v5.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v5.4s, #31
	ssra	v2.4s, v1.4s, #31
	ssra	v3.4s, v0.4s, #31
	add	v1.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	ushll	v5.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v5.4s, #31
	ssra	v2.4s, v1.4s, #31
	ssra	v3.4s, v0.4s, #31
	add	v1.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
