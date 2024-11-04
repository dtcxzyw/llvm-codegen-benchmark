func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x9, #25325                      // =0x62ed
	fmov	x10, d2
	fmov	x12, d3
	movk	x9, #51448, lsl #16
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	movk	x9, #1724, lsl #32
	movk	x9, #14699, lsl #48
	umulh	x10, x10, x9
	umulh	x12, x12, x9
	umulh	x8, x8, x9
	lsr	x10, x10, #15
	umulh	x9, x11, x9
	mov	w11, #100                       // =0x64
	lsr	x12, x12, #15
	mul	x10, x10, x11
	lsr	x8, x8, #15
	mul	x12, x12, x11
	lsr	x9, x9, #15
	mul	x8, x8, x11
	fmov	d3, x10
	mul	x9, x9, x11
	mov	w11, #-4900                     // =0xffffecdc
	fmov	d4, x12
	dup	v2.2d, x11
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	mov	w12, #17                        // =0x11
	lsr	x11, x11, #4
	add	x9, x9, x9, lsl #4
	dup	v2.2d, x12
	add	x11, x11, x11, lsl #4
	lsr	x10, x10, #4
	fmov	d4, x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsr	x8, x8, #4
	fmov	d3, x11
	add	x10, x10, x10, lsl #4
	add	x8, x8, x8, lsl #4
	mov	v4.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x9, #25325                      // =0x62ed
	fmov	x10, d2
	fmov	x12, d3
	movk	x9, #51448, lsl #16
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	movk	x9, #1724, lsl #32
	movk	x9, #14699, lsl #48
	umulh	x10, x10, x9
	umulh	x12, x12, x9
	umulh	x8, x8, x9
	lsr	x10, x10, #15
	umulh	x9, x11, x9
	mov	w11, #100                       // =0x64
	lsr	x12, x12, #15
	mul	x10, x10, x11
	lsr	x8, x8, #15
	mul	x12, x12, x11
	lsr	x9, x9, #15
	mul	x8, x8, x11
	fmov	d3, x10
	mul	x9, x9, x11
	mov	x11, #32244                     // =0x7df4
	movk	x11, #24129, lsl #16
	fmov	d4, x12
	movk	x11, #37425, lsl #32
	movk	x11, #65513, lsl #48
	mov	v3.d[1], x8
	dup	v2.2d, x11
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
