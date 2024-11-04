func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	w8, v0.s[3]
	mov	w12, v0.s[1]
	mla	v3.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w10, v1.s[2]
	fmov	w11, s1
	sdiv	w8, w9, w8
	mov	w9, v0.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s0
	sdiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	sshll	v1.2d, v1.2s, #0
	sdiv	w11, w11, w12
	fmov	s0, w10
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	w8, v0.s[3]
	mov	w12, v0.s[1]
	mla	v3.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w10, v1.s[2]
	fmov	w11, s1
	sdiv	w8, w9, w8
	mov	w9, v0.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s0
	sdiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	sshll	v1.2d, v1.2s, #0
	sdiv	w11, w11, w12
	fmov	s0, w10
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	w8, v0.s[3]
	mov	w12, v0.s[1]
	mla	v3.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	mov	w9, v1.s[3]
	mov	w10, v1.s[2]
	fmov	w11, s1
	sdiv	w8, w9, w8
	mov	w9, v0.s[2]
	sdiv	w9, w10, w9
	fmov	w10, s0
	sdiv	w10, w11, w10
	mov	w11, v1.s[1]
	fmov	s1, w9
	mov	v1.s[1], w8
	sshll	v1.2d, v1.2s, #0
	sdiv	w11, w11, w12
	fmov	s0, w10
	mov	v0.s[1], w11
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
