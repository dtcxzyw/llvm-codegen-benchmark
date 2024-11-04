func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #77
	ushr	v5.4s, v2.4s, #8
	ushr	v2.4s, v3.4s, #8
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v5.4s, v4.4s
	movi	v4.4s, #150
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
