func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w11, s1
	fmov	w12, s0
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	movi	v2.4s, #63
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	sdiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	sdiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w9, w17, w18
	mov	v0.s[3], w8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
