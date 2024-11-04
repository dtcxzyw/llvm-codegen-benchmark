func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #37449                      // =0x9249
	movk	x8, #18724, lsl #16
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	movk	x8, #9362, lsl #32
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #37449, lsl #48
	fmov	x9, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	mov	x12, #28087                     // =0x6db7
	movk	x12, #46811, lsl #16
	fmov	d0, x9
	movk	x12, #56173, lsl #32
	movk	x12, #28086, lsl #48
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #37449                      // =0x9249
	mul	x16, x16, x12
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	mul	x13, x13, x12
	movk	x8, #585, lsl #48
	fmov	d3, x14
	dup	v2.2d, x8
	mul	x12, x15, x12
	fmov	d4, x16
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x12
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	fmov	d1, x11
	mul	x14, x14, x12
	mov	v0.d[1], x10
	mul	x16, x16, x12
	mov	v1.d[1], x8
	mov	w8, #8                          // =0x8
	mul	x13, x13, x12
	dup	v2.2d, x8
	fmov	d3, x14
	mul	x12, x15, x12
	fmov	d4, x16
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x12
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
