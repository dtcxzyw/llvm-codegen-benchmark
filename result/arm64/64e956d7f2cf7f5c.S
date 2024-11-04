func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.8h, v2.16b, #0
	smov	w8, v1.h[1]
	smov	w9, v3.h[1]
	smov	w10, v3.h[0]
	smov	w11, v3.h[2]
	smov	w12, v3.h[3]
	smov	w13, v3.h[4]
	smov	w14, v3.h[5]
	smov	w15, v3.h[6]
	smov	w16, v3.h[7]
	sdiv	w8, w8, w9
	smov	w9, v1.h[0]
	sdiv	w9, w9, w10
	smov	w10, v1.h[2]
	sdiv	w10, w10, w11
	smov	w11, v1.h[3]
	sdiv	w11, w11, w12
	smov	w12, v1.h[4]
	sdiv	w12, w12, w13
	smov	w13, v1.h[5]
	sdiv	w13, w13, w14
	smov	w14, v1.h[6]
	sdiv	w14, w14, w15
	smov	w15, v1.h[7]
	sshll	v1.8h, v2.8b, #0
	fmov	s2, w9
	smov	w9, v0.h[6]
	smov	w17, v1.h[1]
	smov	w18, v1.h[0]
	smov	w0, v1.h[2]
	smov	w1, v1.h[3]
	smov	w2, v1.h[4]
	mov	v2.h[1], w8
	smov	w3, v1.h[5]
	sdiv	w15, w15, w16
	smov	w16, v0.h[1]
	mov	v2.h[2], w10
	smov	w10, v1.h[6]
	mov	v2.h[3], w11
	smov	w11, v1.h[7]
	sdiv	w16, w16, w17
	smov	w17, v0.h[0]
	mov	v2.h[4], w12
	mov	v2.h[5], w13
	sdiv	w17, w17, w18
	smov	w18, v0.h[2]
	mov	v2.h[6], w14
	mov	v2.h[7], w15
	sdiv	w18, w18, w0
	smov	w0, v0.h[3]
	fmov	s3, w17
	mov	v3.h[1], w16
	sdiv	w0, w0, w1
	smov	w1, v0.h[4]
	mov	v3.h[2], w18
	sdiv	w1, w1, w2
	smov	w2, v0.h[5]
	mov	v3.h[3], w0
	sdiv	w8, w2, w3
	mov	v3.h[4], w1
	sdiv	w9, w9, w10
	smov	w10, v0.h[7]
	mov	v3.h[5], w8
	sdiv	w8, w10, w11
	mov	v3.h[6], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
