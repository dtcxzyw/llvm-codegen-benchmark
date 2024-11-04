func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #100
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v0.4s, v6.4s
	mov	w8, v2.s[1]
	mul	v1.4s, v1.4s, v6.4s
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mul	v0.4s, v3.4s, v5.4s
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s0
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v0.4s, v6.4s
	mov	w8, v2.s[1]
	mul	v1.4s, v1.4s, v6.4s
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mul	v0.4s, v3.4s, v5.4s
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s0
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	v2.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	mul	v0.4s, v0.4s, v6.4s
	mov	w8, v2.s[1]
	mul	v1.4s, v1.4s, v6.4s
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mul	v0.4s, v3.4s, v5.4s
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s0
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v0.4s, v6.4s
	mov	w8, v2.s[1]
	mul	v1.4s, v1.4s, v6.4s
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mul	v0.4s, v3.4s, v5.4s
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s0
	sdiv	w13, w14, w13
	mov	w14, v0.s[2]
	sdiv	w14, w15, w14
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w16, w15
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
