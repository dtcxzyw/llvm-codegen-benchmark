func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #19605, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #105                        // =0x69
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #27
	neg	v1.4s, v1.4s
	and	v2.16b, v1.16b, v2.16b
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x11, d2
	mov	x10, v1.d[1]
	movk	x8, #19605, lsl #16
	mov	x12, v2.d[1]
	fmov	x9, d1
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #6131                       // =0x17f3
	movk	x8, #28606, lsl #16
	movk	x8, #21732, lsl #32
	movk	x8, #41334, lsl #48
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #27
	neg	v1.4s, v1.4s
	and	v2.16b, v1.16b, v2.16b
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
