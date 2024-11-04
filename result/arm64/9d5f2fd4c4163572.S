func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	uzp1	v1.4s, v2.4s, v3.4s
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	uzp1	v1.4s, v2.4s, v3.4s
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	udiv	w8, w9, w8
	fmov	w9, s1
	udiv	w9, w10, w9
	mov	w10, v1.s[2]
	udiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	uzp1	v1.4s, v2.4s, v3.4s
	mov	v0.s[1], w8
	udiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
