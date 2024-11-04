func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	mov	w22, v0.s[3]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	mov	w22, v0.s[3]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v4.4s, #1
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	mov	w22, v0.s[3]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v4.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v4.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v4.4s, #1
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	mov	w22, v0.s[3]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	mov	w22, v0.s[3]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	mov	w22, v0.s[3]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	mov	w22, v0.s[3]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #1
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	x22, x21, [sp, #-32]!           // 16-byte Folded Spill
	mvni	v4.4s, #1
	mov	w8, v1.s[1]
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	fmov	w11, s1
	mov	w15, v1.s[2]
	mov	w18, v1.s[3]
	fmov	w5, s0
	mov	w2, v0.s[1]
	mov	w19, v0.s[2]
	add	v3.4s, v3.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	mov	w22, v0.s[3]
	movi	v2.4s, #2
	mov	w9, v3.s[1]
	fmov	w12, s3
	fmov	w4, s1
	mov	w1, v1.s[1]
	mov	w14, v3.s[2]
	mov	w7, v1.s[2]
	mov	w17, v3.s[3]
	mov	w21, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	udiv	w6, w5, w4
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	s1, w9
	mov	v1.s[1], w8
	udiv	w3, w2, w1
	msub	w10, w6, w4, w5
	fmov	s0, w10
	udiv	w16, w15, w14
	msub	w11, w3, w1, w2
	mov	v0.s[1], w11
	udiv	w20, w19, w7
	msub	w9, w16, w14, w15
	mov	v1.s[2], w9
	udiv	w0, w18, w17
	msub	w8, w20, w7, w19
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	mov	v0.s[2], w8
	udiv	w12, w22, w21
	msub	w10, w0, w17, w18
	mov	v1.s[3], w10
	add	v1.4s, v1.4s, v2.4s
	msub	w8, w12, w21, w22
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v2.4s
	ldp	x22, x21, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
