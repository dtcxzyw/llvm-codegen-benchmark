func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v2.8h, v1.16b, #0
	sshll2	v3.8h, v0.16b, #0
	smov	w8, v2.h[1]
	smov	w9, v3.h[1]
	smov	w10, v3.h[0]
	smov	w11, v3.h[2]
	smov	w12, v3.h[3]
	smov	w13, v3.h[4]
	smov	w14, v3.h[5]
	smov	w15, v3.h[6]
	smov	w16, v3.h[7]
	sshll	v3.8h, v0.8b, #0
	sdiv	w8, w9, w8
	smov	w9, v2.h[0]
	smov	w17, v3.h[1]
	smov	w18, v3.h[0]
	smov	w0, v3.h[2]
	smov	w1, v3.h[3]
	smov	w2, v3.h[4]
	smov	w3, v3.h[5]
	sdiv	w9, w10, w9
	smov	w10, v2.h[2]
	sdiv	w11, w11, w10
	smov	w10, v2.h[3]
	sdiv	w10, w12, w10
	smov	w12, v2.h[4]
	sdiv	w12, w13, w12
	smov	w13, v2.h[5]
	sdiv	w13, w14, w13
	smov	w14, v2.h[6]
	sdiv	w14, w15, w14
	smov	w15, v2.h[7]
	sshll	v2.8h, v1.8b, #0
	fmov	s1, w9
	smov	w9, v2.h[6]
	mov	v1.h[1], w8
	sdiv	w15, w16, w15
	smov	w16, v2.h[1]
	mov	v1.h[2], w11
	smov	w11, v3.h[6]
	mov	v1.h[3], w10
	smov	w10, v2.h[7]
	sdiv	w16, w17, w16
	smov	w17, v2.h[0]
	mov	v1.h[4], w12
	mov	v1.h[5], w13
	sdiv	w17, w18, w17
	smov	w18, v2.h[2]
	mov	v1.h[6], w14
	mov	v1.h[7], w15
	sdiv	w18, w0, w18
	smov	w0, v2.h[3]
	fmov	s0, w17
	mov	v0.h[1], w16
	sdiv	w0, w1, w0
	smov	w1, v2.h[4]
	mov	v0.h[2], w18
	sdiv	w1, w2, w1
	smov	w2, v2.h[5]
	mov	v0.h[3], w0
	sdiv	w8, w3, w2
	mov	v0.h[4], w1
	sdiv	w9, w11, w9
	smov	w11, v3.h[7]
	mov	v0.h[5], w8
	sdiv	w8, w11, w10
	mov	v0.h[6], w9
	mov	v0.h[7], w8
	ret
                                        // -- End function
