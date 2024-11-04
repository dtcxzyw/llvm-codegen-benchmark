func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	ushll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #31
	ssra	v0.4s, v1.4s, #31
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	v2.8b, v2.8b, v3.8b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	ushll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #31
	ssra	v0.4s, v1.4s, #31
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
