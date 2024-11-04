func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #60216, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #59912, lsl #32
	mov	w13, #63                        // =0x3f
	neg	v5.2d, v1.2d
	movk	x8, #40415, lsl #48
	dup	v4.2d, x13
	neg	v7.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v6.16b, v1.16b, v4.16b
	and	v16.16b, v0.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v3.16b, v5.16b, v4.16b
	mul	x10, x10, x8
	and	v4.16b, v7.16b, v4.16b
	fmov	d7, x9
	neg	v5.2d, v6.2d
	neg	v6.2d, v16.2d
	mul	x8, x12, x8
	ushl	v3.2d, v1.2d, v3.2d
	fmov	d2, x11
	ushl	v4.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ushl	v0.2d, v0.2d, v6.2d
	mov	v7.d[1], x10
	mov	v2.d[1], x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v5.2d, v7.2d, #47
	ushr	v2.2d, v2.2d, #47
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #60216, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #59912, lsl #32
	mov	w13, #63                        // =0x3f
	neg	v5.2d, v1.2d
	movk	x8, #40415, lsl #48
	dup	v4.2d, x13
	neg	v7.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v6.16b, v1.16b, v4.16b
	and	v16.16b, v0.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v3.16b, v5.16b, v4.16b
	mul	x10, x10, x8
	and	v4.16b, v7.16b, v4.16b
	fmov	d7, x9
	neg	v5.2d, v6.2d
	neg	v6.2d, v16.2d
	mul	x8, x12, x8
	ushl	v3.2d, v1.2d, v3.2d
	fmov	d2, x11
	ushl	v4.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ushl	v0.2d, v0.2d, v6.2d
	mov	v7.d[1], x10
	mov	v2.d[1], x8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ushr	v5.2d, v7.2d, #47
	ushr	v2.2d, v2.2d, #47
	eor	v0.16b, v0.16b, v5.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
