func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #100
	mov	w8, #300                        // =0x12c
	mov	w11, v0.s[2]
	dup	v5.4s, w8
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mov	v6.16b, v5.16b
	mla	v5.4s, v2.4s, v4.4s
	mla	v6.4s, v3.4s, v4.4s
	mov	w9, v5.s[1]
	fmov	w10, s5
	sdiv	w8, w9, w8
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v5.s[2]
	sdiv	w10, w10, w11
	mov	w11, v5.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w11, w11, w12
	mov	w12, v6.s[1]
	mov	v0.s[2], w10
	sdiv	w12, w12, w13
	fmov	w13, s6
	mov	v0.s[3], w11
	sdiv	w13, w13, w14
	mov	w14, v6.s[2]
	sdiv	w14, w14, w15
	mov	w15, v6.s[3]
	fmov	s1, w13
	mov	v1.s[1], w12
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	movi	v4.2d, #0xffffffffffffffff
	mov	w11, v0.s[2]
	dup	v5.4s, w8
	mov	w8, v0.s[1]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mla	v4.4s, v2.4s, v5.4s
	mov	w9, v4.s[1]
	fmov	w10, s4
	sdiv	w8, w9, w8
	fmov	w9, s0
	movi	v0.2d, #0xffffffffffffffff
	mla	v0.4s, v3.4s, v5.4s
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w10, w11
	mov	w11, v4.s[3]
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	sdiv	w12, w12, w13
	fmov	w13, s0
	sdiv	w13, w13, w14
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #7, msl #8
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	mov	w13, v1.s[1]
	fmov	w14, s1
	mov	w15, v1.s[2]
	mov	w16, v1.s[3]
	mla	v4.4s, v2.4s, v4.4s
	mov	w9, v4.s[1]
	fmov	w10, s4
	sdiv	w8, w9, w8
	fmov	w9, s0
	movi	v0.4s, #7, msl #8
	mla	v0.4s, v3.4s, v0.4s
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w10, w11
	mov	w11, v4.s[3]
	sdiv	w11, w11, w12
	mov	w12, v0.s[1]
	sdiv	w12, w12, w13
	fmov	w13, s0
	sdiv	w13, w13, w14
	mov	w14, v0.s[2]
	sdiv	w14, w14, w15
	mov	w15, v0.s[3]
	fmov	s0, w9
	fmov	s1, w13
	mov	v0.s[1], w8
	mov	v1.s[1], w12
	mov	v0.s[2], w10
	sdiv	w8, w15, w16
	mov	v1.s[2], w14
	mov	v0.s[3], w11
	mov	v1.s[3], w8
	ret
                                        // -- End function
