func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x10, #37449                     // =0x9249
	sshr	v0.2d, v0.2d, #3
	movk	x10, #18724, lsl #16
	mov	x8, #28087                      // =0x6db7
	movk	x10, #9362, lsl #32
	movk	x8, #46811, lsl #16
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x10, #37449, lsl #48
	fmov	x9, d0
	mov	x12, v0.d[1]
	sshr	v0.2d, v1.2d, #3
	movk	x8, #56173, lsl #32
	fmov	x13, d2
	mov	x14, v3.d[1]
	mov	x15, v2.d[1]
	fmov	x11, d3
	movk	x8, #28086, lsl #48
	mov	x16, v0.d[1]
	mul	x9, x9, x8
	mul	x13, x13, x10
	mul	x11, x11, x10
	fmov	d3, x9
	mul	x14, x14, x10
	fmov	d1, x13
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d0, x11
	mul	x12, x12, x8
	mul	x15, x15, x8
	mov	v0.d[1], x14
	mov	v1.d[1], x10
	mov	x10, #37449                     // =0x9249
	mul	x8, x16, x8
	movk	x10, #18724, lsl #16
	movk	x10, #9362, lsl #32
	mov	v3.d[1], x12
	movk	x10, #585, lsl #48
	fmov	d4, x15
	dup	v2.2d, x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x10, #6148914691236517205       // =0x5555555555555555
	sshr	v0.2d, v0.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	fmov	x9, d0
	mov	x12, v0.d[1]
	sshr	v0.2d, v1.2d, #2
	mov	x14, v3.d[1]
	mov	x15, v2.d[1]
	fmov	x11, d3
	fmov	x13, d2
	mov	x16, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x10
	mul	x13, x13, x10
	fmov	d3, x9
	mul	x14, x14, x10
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d0, x11
	fmov	d1, x13
	mul	x12, x12, x8
	mov	v0.d[1], x14
	mul	x15, x15, x8
	mov	v1.d[1], x10
	mov	w10, #8                         // =0x8
	mul	x8, x16, x8
	dup	v2.2d, x10
	mov	v3.d[1], x12
	fmov	d4, x15
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
