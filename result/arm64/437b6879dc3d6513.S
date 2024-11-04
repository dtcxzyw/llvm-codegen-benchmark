func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	sdiv	w8, w8, w9
	fmov	w9, s0
	sdiv	w9, w9, w10
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	movi	v1.2d, #0xffffffffffffffff
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	sdiv	w8, w8, w9
	fmov	w9, s0
	sdiv	w9, w9, w10
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	movi	v1.2d, #0xffffffffffffffff
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	sdiv	w8, w8, w9
	fmov	w9, s0
	sdiv	w9, w9, w10
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	movi	v1.2d, #0xffffffffffffffff
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, v0.s[1]
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[1]
	fmov	w10, s1
	sdiv	w8, w8, w9
	fmov	w9, s0
	sdiv	w9, w9, w10
	mov	w10, v1.s[2]
	sdiv	w10, w11, w10
	mov	w11, v1.s[3]
	fmov	s0, w9
	movi	v1.2d, #0xffffffffffffffff
	mov	v0.s[1], w8
	sdiv	w8, w12, w11
	mov	v0.s[2], w10
	mov	v0.s[3], w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
