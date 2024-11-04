func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.4s, #56
	shl	v6.4s, v6.4s, #3
	shl	v4.4s, v4.4s, #3
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
