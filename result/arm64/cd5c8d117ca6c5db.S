func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	fmov	x10, d1
	fmov	x11, d0
	movk	w8, #15, lsl #16
	mov	x12, v0.d[1]
	dup	v3.4s, w8
	mov	x8, v1.d[1]
	umull2	v4.2d, v2.4s, v3.4s
	umull	v1.2d, v2.2s, v3.2s
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x9, #59392                      // =0xe800
	mov	x10, v1.d[1]
	movk	x9, #29804, lsl #16
	fmov	x11, d1
	ushll	v1.2d, v2.2s, #0
	movk	x9, #9, lsl #32
	fmov	x12, d0
	mov	x8, v3.d[1]
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d1
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v1.d[1]
	fmov	d1, x10
	mov	v1.d[1], x8
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	udiv	x9, x9, x12
	fmov	d0, x11
	mov	v0.d[1], x9
	ret
                                        // -- End function
