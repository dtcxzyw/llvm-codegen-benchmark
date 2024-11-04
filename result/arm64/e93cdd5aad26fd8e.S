func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, v1.s[1]
	mov	w10, v0.s[1]
	mov	w8, #1                          // =0x1
	fmov	w11, s0
	mov	w12, v0.s[2]
	mov	w13, v0.s[3]
	dup	v2.2d, x8
	udiv	w9, w10, w9
	fmov	w10, s1
	udiv	w10, w11, w10
	mov	w11, v1.s[2]
	udiv	w11, w12, w11
	mov	w12, v1.s[3]
	fmov	s0, w10
	mov	v0.s[1], w9
	uaddw	v0.2d, v2.2d, v0.2s
	udiv	w12, w13, w12
	fmov	s1, w11
	mov	v1.s[1], w12
	uaddw	v1.2d, v2.2d, v1.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	movi	v2.2d, #0xffffffffffffffff
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	uaddw	v0.2d, v2.2d, v0.2s
	udiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	uaddw	v1.2d, v2.2d, v1.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w9, v1.s[1]
	mov	w10, v0.s[1]
	mov	w8, #1                          // =0x1
	fmov	w11, s0
	mov	w12, v0.s[2]
	mov	w13, v0.s[3]
	dup	v2.2d, x8
	udiv	w9, w10, w9
	fmov	w10, s1
	udiv	w10, w11, w10
	mov	w11, v1.s[2]
	udiv	w11, w12, w11
	mov	w12, v1.s[3]
	fmov	s0, w10
	mov	v0.s[1], w9
	uaddw	v0.2d, v2.2d, v0.2s
	udiv	w12, w13, w12
	fmov	s1, w11
	mov	v1.s[1], w12
	uaddw	v1.2d, v2.2d, v1.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	movi	v2.2d, #0xffffffffffffffff
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	uaddw	v0.2d, v2.2d, v0.2s
	udiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	uaddw	v1.2d, v2.2d, v1.2s
	ret
                                        // -- End function
