func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	fmov	x9, d2
	fmov	x11, d3
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	lsl	x11, x11, #3
	fmov	d0, x10
	lsl	x9, x9, #3
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	fmov	x9, d2
	fmov	x11, d3
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	lsl	x11, x11, #3
	fmov	d0, x10
	lsl	x9, x9, #3
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x9, d2
	fmov	x11, d3
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	lsl	x12, x10, #3
	lsl	x14, x8, #3
	lsl	x13, x11, #3
	sub	x10, x12, x10, lsl #5
	lsl	x15, x9, #3
	sub	x8, x14, x8, lsl #5
	sub	x11, x13, x11, lsl #5
	fmov	d0, x10
	sub	x9, x15, x9, lsl #5
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x9, d2
	fmov	x11, d3
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	lsl	x11, x11, #3
	fmov	d0, x10
	lsl	x9, x9, #3
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	fmov	x9, d2
	fmov	x11, d3
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #4
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #4
	lsl	x11, x11, #4
	fmov	d0, x10
	lsl	x9, x9, #4
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #4
	sshr	v3.2d, v3.2d, #4
	fmov	x9, d2
	fmov	x11, d3
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #4
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #4
	lsl	x11, x11, #4
	fmov	d0, x10
	lsl	x9, x9, #4
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
