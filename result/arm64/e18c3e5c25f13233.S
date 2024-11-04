func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	lsl	x11, x9, #5
	lsl	x13, x8, #5
	sub	x9, x11, x9, lsl #7
	lsl	x11, x12, #5
	sub	x8, x13, x8, lsl #7
	lsl	x13, x10, #5
	sub	x11, x11, x12, lsl #7
	fmov	d2, x9
	sub	x9, x13, x10, lsl #7
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	lsl	x11, x9, #3
	lsl	x13, x8, #3
	sub	x9, x11, x9, lsl #5
	lsl	x11, x12, #3
	sub	x8, x13, x8, lsl #5
	lsl	x13, x10, #3
	sub	x11, x11, x12, lsl #5
	fmov	d2, x9
	sub	x9, x13, x10, lsl #5
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	lsl	x11, x9, #5
	lsl	x13, x8, #5
	sub	x9, x11, x9, lsl #7
	lsl	x11, x12, #5
	sub	x8, x13, x8, lsl #7
	lsl	x13, x10, #5
	sub	x11, x11, x12, lsl #7
	fmov	d2, x9
	sub	x9, x13, x10, lsl #7
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-416                       // =0xfffffffffffffe60
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
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	add	v1.2d, v3.2d, v1.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
