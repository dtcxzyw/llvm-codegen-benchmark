func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	shl	v0.16b, v0.16b, #7
	uzp1	v3.8h, v3.8h, v4.8h
	cmge	v0.16b, v0.16b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
