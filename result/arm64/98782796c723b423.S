func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	movk	x8, #40415, lsl #48
	eor	v5.16b, v5.16b, v1.16b
	eor	v4.16b, v4.16b, v0.16b
	fmov	x9, d5
	fmov	x11, d4
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
	eor3	v1.16b, v4.16b, v3.16b, v1.16b
	eor3	v0.16b, v5.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49073                      // =0xbfb1
	movk	x8, #53359, lsl #16
	movk	x8, #38340, lsl #32
	movk	x8, #25886, lsl #48
	dup	v6.2d, x8
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	movk	x8, #40415, lsl #48
	eor	v5.16b, v5.16b, v1.16b
	eor	v4.16b, v4.16b, v0.16b
	fmov	x9, d5
	fmov	x11, d4
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
	eor3	v1.16b, v4.16b, v3.16b, v1.16b
	eor3	v0.16b, v5.16b, v2.16b, v0.16b
	ret
                                        // -- End function
