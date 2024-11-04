func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #2
	sdiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	ushll	v1.2d, v1.2s, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	ushll	v0.2d, v0.2s, #3
	sdiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	ushll	v1.2d, v1.2s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	shll	v0.2d, v0.2s, #32
	sdiv	w11, w12, w11
	fmov	s1, w10
	mov	v1.s[1], w11
	shll	v1.2d, v1.2s, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s1
	sdiv	w9, w10, w9
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w11, w12, w11
	fmov	s0, w10
	mov	v0.s[1], w11
	ushll	v2.2d, v0.2s, #0
	ushll	v0.2d, v1.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v2.2d, #48
	ret
                                        // -- End function
