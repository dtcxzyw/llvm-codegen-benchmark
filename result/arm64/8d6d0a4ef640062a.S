func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v5.4s, #3, msl #8
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v6.4s, #246
	add	v1.4s, v3.4s, v1.4s
	movi	v3.4s, #246
	add	v2.4s, v4.4s, v2.4s
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	ushr	v5.4s, v2.4s, #6
	usra	v6.4s, v2.4s, #6
	ushr	v2.4s, v1.4s, #6
	usra	v3.4s, v1.4s, #6
	cmlt	v1.4s, v4.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
