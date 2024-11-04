func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v5.4s, v5.4s
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	shl	v1.16b, v1.16b, #7
	shl	v0.16b, v0.16b, #7
	uzp1	v4.8h, v4.8h, v5.8h
	cmlt	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
