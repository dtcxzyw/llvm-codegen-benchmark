func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmgt	v7.2d, v3.2d, v7.2d
	fcmgt	v6.2d, v2.2d, v6.2d
	fcmgt	v5.2d, v1.2d, v5.2d
	fcmgt	v4.2d, v0.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v1.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
