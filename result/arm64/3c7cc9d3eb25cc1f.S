func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smov	w8, v1.h[7]
	smov	w9, v0.h[7]
	smov	w10, v0.h[6]
	smov	w11, v0.h[5]
	smov	w12, v0.h[4]
	smov	w13, v0.h[2]
	smov	w14, v0.h[0]
	smov	w15, v0.h[1]
	smov	w16, v0.h[3]
	sdiv	w8, w9, w8
	smov	w9, v1.h[6]
	sdiv	w9, w10, w9
	smov	w10, v1.h[5]
	sdiv	w10, w11, w10
	smov	w11, v1.h[4]
	sdiv	w11, w12, w11
	smov	w12, v1.h[2]
	sdiv	w12, w13, w12
	smov	w13, v1.h[0]
	sdiv	w13, w14, w13
	smov	w14, v1.h[1]
	sdiv	w14, w15, w14
	smov	w15, v1.h[3]
	fmov	s0, w13
	fmov	s1, w11
	mov	v1.h[1], w10
	mov	v0.h[1], w14
	sdiv	w10, w16, w15
	mov	v1.h[2], w9
	mov	v0.h[2], w12
	mov	v1.h[3], w8
	mov	v0.h[3], w10
	sshll	v1.4s, v1.4h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
