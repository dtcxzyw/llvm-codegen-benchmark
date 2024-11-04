func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	w9, #1000                       // =0x3e8
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d3, x10
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	fmov	x11, d3
	fmov	x12, d0
	mov	x8, v3.d[1]
	mov	x10, v0.d[1]
	udiv	x11, x12, x11
	fmov	x12, d4
	mul	x12, x12, x9
	fmov	d0, x12
	udiv	x8, x10, x8
	mov	x10, v4.d[1]
	mul	x9, x10, x9
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v1.2d
	ushll2	v1.2d, v2.4s, #0
	fmov	x9, d0
	fmov	x10, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	w9, #1000                       // =0x3e8
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d3, x10
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	fmov	x11, d3
	fmov	x12, d0
	mov	x8, v3.d[1]
	mov	x10, v0.d[1]
	udiv	x11, x12, x11
	fmov	x12, d4
	mul	x12, x12, x9
	fmov	d0, x12
	udiv	x8, x10, x8
	mov	x10, v4.d[1]
	mul	x9, x10, x9
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v1.2d
	ushll2	v1.2d, v2.4s, #0
	fmov	x9, d0
	fmov	x10, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	w9, #65536000                   // =0x3e80000
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d3, x10
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	fmov	x11, d3
	fmov	x12, d0
	mov	x8, v3.d[1]
	mov	x10, v0.d[1]
	udiv	x11, x12, x11
	fmov	x12, d4
	mul	x12, x12, x9
	fmov	d0, x12
	udiv	x8, x10, x8
	mov	x10, v4.d[1]
	mul	x9, x10, x9
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v1.2d
	ushll2	v1.2d, v2.4s, #0
	fmov	x9, d0
	fmov	x10, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	w9, #51712                      // =0xca00
	mov	x8, v3.d[1]
	movk	w9, #15258, lsl #16
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d3, x10
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	ushll	v3.2d, v2.2s, #0
	fmov	x11, d3
	fmov	x12, d0
	mov	x8, v3.d[1]
	mov	x10, v0.d[1]
	udiv	x11, x12, x11
	fmov	x12, d4
	mul	x12, x12, x9
	fmov	d0, x12
	udiv	x8, x10, x8
	mov	x10, v4.d[1]
	mul	x9, x10, x9
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v1.2d
	ushll2	v1.2d, v2.4s, #0
	fmov	x9, d0
	fmov	x10, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	udiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
