func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #1
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v6.2d, v4.2s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	ssubw2	v3.2d, v3.2d, v4.4s
	ssubw	v2.2d, v2.2d, v4.2s
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
