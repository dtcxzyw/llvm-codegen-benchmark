func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #23123                     // =0x5a53
	movk	x12, #41115, lsl #16
	lsr	x8, x8, #9
	mul	x11, x14, x13
	movk	x12, #47151, lsl #32
	movk	x12, #68, lsl #48
	lsr	x10, x10, #9
	umulh	x8, x8, x12
	lsr	x9, x9, #9
	umulh	x10, x10, x12
	lsr	x11, x11, #9
	umulh	x9, x9, x12
	lsr	x8, x8, #11
	umulh	x11, x11, x12
	fmov	d2, x8
	lsr	x10, x10, #11
	lsr	x9, x9, #11
	mov	v2.d[1], x10
	fmov	d3, x9
	lsr	x11, x11, #11
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #22859                     // =0x594b
	movk	x12, #14470, lsl #16
	mul	x11, x14, x13
	movk	x12, #50646, lsl #32
	movk	x12, #13421, lsl #48
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #11
	umulh	x10, x10, x12
	lsr	x9, x9, #11
	fmov	d3, x8
	fmov	d2, x9
	lsr	x11, x11, #11
	lsr	x10, x10, #11
	mov	v2.d[1], x11
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
