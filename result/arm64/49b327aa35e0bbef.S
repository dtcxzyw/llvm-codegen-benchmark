func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	fmov	w8, s0
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v4.4s
	mul	v1.4s, v1.4s, v2.4s
	fmov	w9, s1
	mov	w10, v1.s[1]
	mov	w11, v1.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	fmov	s0, w8
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	mov	v0.s[1], w9
	sdiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	fmov	w8, s0
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v4.4s
	mul	v1.4s, v1.4s, v2.4s
	fmov	w9, s1
	mov	w10, v1.s[1]
	mov	w11, v1.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	fmov	s0, w8
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	mov	v0.s[1], w9
	sdiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	fmov	w8, s0
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v4.4s
	mul	v1.4s, v1.4s, v2.4s
	fmov	w9, s1
	mov	w10, v1.s[1]
	mov	w11, v1.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	fmov	s0, w8
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	mov	v0.s[1], w9
	sdiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	fmov	w8, s0
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v4.4s
	mul	v1.4s, v1.4s, v2.4s
	fmov	w9, s1
	mov	w10, v1.s[1]
	mov	w11, v1.s[2]
	sdiv	w8, w9, w8
	mov	w9, v0.s[1]
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	fmov	s0, w8
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	mov	v0.s[1], w9
	sdiv	w8, w11, w12
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	ret
                                        // -- End function
