func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3053                       // =0xbed
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #11109, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #33410, lsl #32
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	movk	x8, #49807, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	x10, x10, x10, lsl #32
	add	x11, x11, x11, lsl #32
	add	x8, x8, x8, lsl #32
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #32
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
