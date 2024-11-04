func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	dup	v6.4s, w8
	mov	w8, v0.s[1]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w11, w12
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w12, w13
	fmov	w13, s3
	mov	v0.s[3], w11
	sdiv	w13, w13, w14
	mov	w14, v3.s[2]
	sdiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #254
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w11, w12
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w12, w13
	fmov	w13, s3
	mov	v0.s[3], w11
	sdiv	w13, w13, w14
	mov	w14, v3.s[2]
	sdiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w11, w12
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w12, w13
	fmov	w13, s3
	mov	v0.s[3], w11
	sdiv	w13, w13, w14
	mov	w14, v3.s[2]
	sdiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #6
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w10, w11
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w11, w12
	mov	w12, v3.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w12, w13
	fmov	w13, s3
	mov	v0.s[3], w11
	sdiv	w13, w13, w14
	mov	w14, v3.s[2]
	sdiv	w14, w14, w15
	mov	w15, v3.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
