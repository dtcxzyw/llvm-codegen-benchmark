func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v0.4s, #22
	movi	v1.4s, #22
	add	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
