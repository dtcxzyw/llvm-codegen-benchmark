func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #60216, lsl #16
	mov	x10, v0.d[1]
	mov	w11, #63                        // =0x3f
	movk	x8, #59912, lsl #32
	mov	x13, v1.d[1]
	dup	v0.2d, x11
	movk	x8, #40415, lsl #48
	neg	v1.2d, v5.2d
	neg	v6.2d, v4.2d
	mul	x9, x9, x8
	and	v5.16b, v5.16b, v0.16b
	and	v4.16b, v4.16b, v0.16b
	mul	x11, x12, x8
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v6.16b, v0.16b
	mul	x10, x10, x8
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	fmov	d6, x9
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mul	x8, x13, x8
	fmov	d7, x11
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	mov	v6.d[1], x10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mov	v7.d[1], x8
	ushr	v3.2d, v6.2d, #47
	ushr	v2.2d, v7.2d, #47
	eor3	v0.16b, v0.16b, v3.16b, v6.16b
	eor3	v1.16b, v1.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #60216, lsl #16
	mov	x10, v0.d[1]
	mov	w11, #63                        // =0x3f
	movk	x8, #59912, lsl #32
	mov	x13, v1.d[1]
	dup	v0.2d, x11
	movk	x8, #40415, lsl #48
	neg	v1.2d, v5.2d
	neg	v6.2d, v4.2d
	mul	x9, x9, x8
	and	v5.16b, v5.16b, v0.16b
	and	v4.16b, v4.16b, v0.16b
	mul	x11, x12, x8
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v6.16b, v0.16b
	mul	x10, x10, x8
	neg	v5.2d, v5.2d
	neg	v4.2d, v4.2d
	fmov	d6, x9
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	mul	x8, x13, x8
	fmov	d7, x11
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	mov	v6.d[1], x10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mov	v7.d[1], x8
	ushr	v3.2d, v6.2d, #47
	ushr	v2.2d, v7.2d, #47
	eor3	v0.16b, v0.16b, v3.16b, v6.16b
	eor3	v1.16b, v1.16b, v2.16b, v7.16b
	ret
                                        // -- End function
