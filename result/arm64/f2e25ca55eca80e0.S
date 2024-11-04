func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v2.4s
	fcvtzs	v5.4s, v3.4s
	movi	v2.4s, #2, lsl #8
	movi	v3.4s, #2, lsl #8
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v4.4s, v2.4s
	fcvtzs	v5.4s, v3.4s
	movi	v2.4s, #4
	movi	v3.4s, #4
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
