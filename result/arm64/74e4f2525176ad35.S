func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w10, s0
	fmov	w14, s1
	mov	w8, #32768                      // =0x8000
	mov	w9, v0.s[1]
	mov	w13, v1.s[1]
	mov	w11, v0.s[2]
	mov	w15, v1.s[2]
	mov	w12, v0.s[3]
	mov	w16, v1.s[3]
	sdiv	w10, w8, w10
	sdiv	w14, w8, w14
	fmov	s0, w10
	sdiv	w9, w8, w9
	fmov	s1, w14
	sdiv	w13, w8, w13
	mov	v0.s[1], w9
	sdiv	w11, w8, w11
	mov	v1.s[1], w13
	sdiv	w15, w8, w15
	mov	v0.s[2], w11
	sdiv	w12, w8, w12
	mov	v1.s[2], w15
	sdiv	w8, w8, w16
	mov	v0.s[3], w12
	cmle	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	cmle	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w10, s0
	fmov	w14, s1
	mov	w8, #8                          // =0x8
	mov	w9, v0.s[1]
	mov	w13, v1.s[1]
	mov	w11, v0.s[2]
	mov	w15, v1.s[2]
	mov	w12, v0.s[3]
	mov	w16, v1.s[3]
	sdiv	w10, w8, w10
	sdiv	w14, w8, w14
	fmov	s0, w10
	sdiv	w9, w8, w9
	fmov	s1, w14
	sdiv	w13, w8, w13
	mov	v0.s[1], w9
	sdiv	w11, w8, w11
	mov	v1.s[1], w13
	sdiv	w15, w8, w15
	mov	v0.s[2], w11
	sdiv	w12, w8, w12
	mov	v1.s[2], w15
	sdiv	w8, w8, w16
	mov	v0.s[3], w12
	cmeq	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	w10, s0
	fmov	w14, s1
	mov	w8, #360                        // =0x168
	mov	w9, v0.s[1]
	mov	w13, v1.s[1]
	mov	w11, v0.s[2]
	mov	w15, v1.s[2]
	mov	w12, v0.s[3]
	mov	w16, v1.s[3]
	sdiv	w10, w8, w10
	sdiv	w14, w8, w14
	fmov	s0, w10
	sdiv	w9, w8, w9
	fmov	s1, w14
	sdiv	w13, w8, w13
	mov	v0.s[1], w9
	sdiv	w11, w8, w11
	mov	v1.s[1], w13
	sdiv	w15, w8, w15
	mov	v0.s[2], w11
	sdiv	w12, w8, w12
	mov	v1.s[2], w15
	sdiv	w8, w8, w16
	mov	v0.s[3], w12
	cmgt	v0.4s, v0.4s, #0
	mov	v1.s[3], w8
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
