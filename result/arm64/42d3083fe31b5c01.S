func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	and	v7.16b, v4.16b, v6.16b
	and	v4.16b, v5.16b, v6.16b
	mul	v4.4s, v4.4s, v3.4s
	mul	v5.4s, v7.4s, v2.4s
	eor	v2.16b, v2.16b, v6.16b
	eor	v3.16b, v3.16b, v6.16b
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
