func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	v5.4s, v5.4s
	movi	v6.2d, #0x0000ff000000ff
	fcvtzs	v4.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
