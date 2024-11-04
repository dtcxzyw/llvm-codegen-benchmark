func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	movk	x8, #47151, lsl #32
	lsr	x9, x9, #9
	lsr	x11, x11, #9
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	mov	w12, #13824                     // =0x3600
	lsr	x11, x11, #11
	movk	w12, #50277, lsl #16
	mul	w9, w9, w12
	mul	w11, w11, w12
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mul	w10, w10, w12
	fmov	d4, x9
	fmov	d3, x11
	mul	w8, w8, w12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #33889, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #26
	umulh	x8, x12, x8
	mov	w12, #7936                      // =0x1f00
	lsr	x11, x11, #26
	movk	w12, #64010, lsl #16
	mul	w9, w9, w12
	mul	w11, w11, w12
	lsr	x10, x10, #26
	lsr	x8, x8, #26
	mul	w10, w10, w12
	fmov	d4, x9
	fmov	d3, x11
	mul	w8, w8, w12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
