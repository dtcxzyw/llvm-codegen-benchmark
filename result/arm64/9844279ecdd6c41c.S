func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	fmov	x11, d1
	sshll	v1.2d, v2.2s, #0
	fmov	x14, d0
	mov	x17, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	w8, w10, w9, w8
	msub	w9, w13, w12, w11
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	udiv	x0, x17, x18
	msub	w10, w16, w15, w14
	fmov	d1, x10
	msub	w11, w0, w18, w17
	mov	v1.d[1], x11
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	fmov	x11, d1
	sshll	v1.2d, v2.2s, #0
	fmov	x14, d0
	mov	x17, v0.d[1]
	movi	v0.4s, #128, lsl #24
	mov	x9, v3.d[1]
	fmov	x12, d3
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x13, x11, x12
	fneg	v0.2d, v0.2d
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d2, x10
	msub	x11, x0, x18, x17
	mov	v2.d[1], x11
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
