func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v1.4s, v2.4s
	ssra	v2.4s, v0.4s, #31
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v1.4s, v2.4s
	ssra	v2.4s, v0.4s, #31
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
