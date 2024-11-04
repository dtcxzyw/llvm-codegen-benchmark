func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v2.2d
	neg	v16.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	movk	x8, #40415, lsl #48
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v7.2d, v0.2d, v7.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v2.2d, v1.2d, v6.2d
	ushl	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v2.16b
	eor	v2.16b, v0.16b, v4.16b
	eor	v3.16b, v1.16b, v5.16b
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushr	v2.2d, v2.2d, #47
	ushr	v3.2d, v3.2d, #47
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v2.2d
	neg	v16.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	movk	x8, #40415, lsl #48
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v7.2d, v0.2d, v7.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v2.2d, v1.2d, v6.2d
	ushl	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v0.16b, v7.16b
	orr	v1.16b, v1.16b, v2.16b
	eor	v2.16b, v0.16b, v4.16b
	eor	v3.16b, v1.16b, v5.16b
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushr	v2.2d, v2.2d, #47
	ushr	v3.2d, v3.2d, #47
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
