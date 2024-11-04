func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	mla	v1.4s, v3.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
