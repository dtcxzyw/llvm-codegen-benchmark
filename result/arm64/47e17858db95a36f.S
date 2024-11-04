func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #1357209665536              // =0x13c00000000
	movk	x8, #48705, lsl #48
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	orr	v3.16b, v4.16b, v3.16b
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	orr	v2.16b, v5.16b, v2.16b
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #158913789952               // =0x2500000000
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	orr	v3.16b, v4.16b, v3.16b
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	orr	v2.16b, v5.16b, v2.16b
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #158913789952               // =0x2500000000
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	orr	v3.16b, v4.16b, v3.16b
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	orr	v2.16b, v5.16b, v2.16b
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
