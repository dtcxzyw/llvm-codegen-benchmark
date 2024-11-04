func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smov	w8, v3.h[1]
	smov	w9, v1.h[1]
	smov	w10, v1.h[0]
	smov	w11, v1.h[2]
	smov	w12, v1.h[3]
	smov	w13, v1.h[4]
	smov	w14, v1.h[5]
	smov	w15, v1.h[6]
	smov	w16, v1.h[7]
	smov	w17, v0.h[1]
	smov	w18, v0.h[0]
	smov	w0, v0.h[2]
	sdiv	w8, w9, w8
	smov	w9, v3.h[0]
	smov	w1, v0.h[3]
	smov	w2, v0.h[4]
	smov	w3, v0.h[5]
	sdiv	w9, w10, w9
	smov	w10, v3.h[2]
	sdiv	w10, w11, w10
	smov	w11, v3.h[3]
	fmov	s1, w9
	smov	w9, v2.h[6]
	mov	v1.h[1], w8
	sdiv	w11, w12, w11
	smov	w12, v3.h[4]
	mov	v1.h[2], w10
	smov	w10, v0.h[6]
	sdiv	w12, w13, w12
	smov	w13, v3.h[5]
	mov	v1.h[3], w11
	smov	w11, v0.h[7]
	sdiv	w13, w14, w13
	smov	w14, v3.h[6]
	mov	v1.h[4], w12
	sdiv	w14, w15, w14
	smov	w15, v3.h[7]
	mov	v1.h[5], w13
	sdiv	w15, w16, w15
	smov	w16, v2.h[1]
	mov	v1.h[6], w14
	sdiv	w16, w17, w16
	smov	w17, v2.h[0]
	mov	v1.h[7], w15
	sdiv	w17, w18, w17
	smov	w18, v2.h[2]
	sdiv	w18, w0, w18
	smov	w0, v2.h[3]
	fmov	s3, w17
	mov	v3.h[1], w16
	sdiv	w0, w1, w0
	smov	w1, v2.h[4]
	mov	v3.h[2], w18
	sdiv	w1, w2, w1
	smov	w2, v2.h[5]
	mov	v3.h[3], w0
	sdiv	w8, w3, w2
	mov	v3.h[4], w1
	sdiv	w9, w10, w9
	smov	w10, v2.h[7]
	mov	v3.h[5], w8
	sdiv	w8, w11, w10
	mov	v3.h[6], w9
	mov	v3.h[7], w8
	uzp1	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
