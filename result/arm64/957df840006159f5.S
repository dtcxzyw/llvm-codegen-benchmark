func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v3.4s, #3
	xtn	v0.2s, v0.2d
	add	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w8, w9
	fmov	w9, s0
	xtn	v0.2s, v1.2d
	movi	v1.4s, #2
	fmov	w11, s0
	mov	w12, v0.s[1]
	sdiv	w9, w9, w10
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v3.4s, #1
	xtn	v0.2s, v0.2d
	add	v2.4s, v2.4s, v3.4s
	mov	w8, v0.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	sdiv	w8, w8, w9
	fmov	w9, s0
	xtn	v0.2s, v1.2d
	fmov	w11, s0
	mov	w12, v0.s[1]
	sdiv	w9, w9, w10
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
