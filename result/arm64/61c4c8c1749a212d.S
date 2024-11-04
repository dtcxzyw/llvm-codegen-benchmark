func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v6.4s, #56
	movi	v3.4s, #32
	ushll	v4.4s, v2.4h, #8
	ushll2	v5.4s, v2.8h, #8
	movi	v2.4s, #32
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v6.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
