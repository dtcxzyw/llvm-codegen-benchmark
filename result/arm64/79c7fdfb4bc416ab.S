func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s4
	ushll	v1.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	movi	v4.4s, #1
	mov	v2.s[1], w8
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v2.s[2], w10
	orn	v1.16b, v5.16b, v1.16b
	orn	v0.16b, v4.16b, v0.16b
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v2.s[3], w11
	add	v1.4s, v1.4s, v2.4s
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	zip2	v1.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sdiv	w8, w9, w8
	fmov	w9, s4
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	fmov	s2, w9
	movi	v4.4s, #3
	mov	v2.s[1], w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sdiv	w11, w12, w11
	mov	w12, v3.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s3
	mov	v2.s[3], w11
	add	v1.4s, v1.4s, v2.4s
	sdiv	w13, w14, w13
	mov	w14, v3.s[2]
	sdiv	w14, w15, w14
	mov	w15, v3.s[3]
	fmov	s3, w13
	mov	v3.s[1], w12
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
