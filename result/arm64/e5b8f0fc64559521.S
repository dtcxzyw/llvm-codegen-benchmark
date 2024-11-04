func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w9, #1777                       // =0x6f1
	fmov	x15, d5
	mov	x12, v5.d[1]
	fmov	x13, d0
	mov	x18, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x15, x15, x9
	fmov	d4, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	fmov	d0, x15
	mov	v0.d[1], x9
	eor	v2.16b, v4.16b, v2.16b
	mov	x10, v2.d[1]
	fmov	x14, d2
	eor	v0.16b, v0.16b, v3.16b
	udiv	x16, x14, x13
	fmov	x9, d0
	mov	x17, v0.d[1]
	udiv	x11, x10, x8
	udiv	x15, x9, x12
	msub	x8, x11, x8, x10
	msub	x10, x16, x13, x14
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x9, x15, x12, x9
	fmov	d1, x9
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	w9, #65463                      // =0xffb7
	mov	x8, v4.d[1]
	movk	w9, #1273, lsl #16
	fmov	x15, d5
	mov	x12, v5.d[1]
	fmov	x13, d0
	mov	x18, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x15, x15, x9
	fmov	d4, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	fmov	d0, x15
	mov	v0.d[1], x9
	eor	v2.16b, v4.16b, v2.16b
	mov	x10, v2.d[1]
	fmov	x14, d2
	eor	v0.16b, v0.16b, v3.16b
	udiv	x16, x14, x13
	fmov	x9, d0
	mov	x17, v0.d[1]
	udiv	x11, x10, x8
	udiv	x15, x9, x12
	msub	x8, x11, x8, x10
	msub	x10, x16, x13, x14
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x9, x15, x12, x9
	fmov	d1, x9
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	w9, #65463                      // =0xffb7
	mov	x8, v4.d[1]
	movk	w9, #1273, lsl #16
	fmov	x15, d5
	mov	x12, v5.d[1]
	fmov	x13, d0
	mov	x18, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x15, x15, x9
	fmov	d4, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	fmov	d0, x15
	mov	v0.d[1], x9
	eor	v2.16b, v4.16b, v2.16b
	mov	x10, v2.d[1]
	fmov	x14, d2
	eor	v0.16b, v0.16b, v3.16b
	udiv	x16, x14, x13
	fmov	x9, d0
	mov	x17, v0.d[1]
	udiv	x11, x10, x8
	udiv	x15, x9, x12
	msub	x8, x11, x8, x10
	msub	x10, x16, x13, x14
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x9, x15, x12, x9
	fmov	d1, x9
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
