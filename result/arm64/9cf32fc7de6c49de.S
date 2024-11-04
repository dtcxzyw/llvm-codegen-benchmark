func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	ushll2	v5.4s, v0.8h, #0
	ushll	v6.4s, v0.4h, #0
	uzp1	v0.4s, v1.4s, v2.4s
	uzp1	v1.4s, v3.4s, v4.4s
	shl	v2.4s, v6.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	ushll2	v5.4s, v0.8h, #0
	ushll	v6.4s, v0.4h, #0
	uzp1	v0.4s, v1.4s, v2.4s
	uzp1	v1.4s, v3.4s, v4.4s
	shl	v2.4s, v6.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
