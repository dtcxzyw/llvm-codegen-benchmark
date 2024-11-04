func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movi	v4.2d, #0x0000ff000000ff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #100                        // =0x64
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
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
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d2
	mov	w9, #25354                      // =0x630a
	mov	x8, v3.d[1]
	movk	w9, #63551, lsl #16
	mov	x11, v2.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w11, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2s, w9
	add	v0.2d, v3.2d, v0.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d2
	mov	w9, #7936                       // =0x1f00
	mov	x8, v3.d[1]
	movk	w9, #64010, lsl #16
	mov	x11, v2.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #47291                      // =0xb8bb
	mov	v3.d[1], x9
	movk	w8, #1677, lsl #16
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2s, w8
	add	v0.2d, v3.2d, v0.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d2
	mov	w9, #7936                       // =0x1f00
	mov	x8, v3.d[1]
	movk	w9, #64010, lsl #16
	mov	x11, v2.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #47291                      // =0xb8bb
	mov	v3.d[1], x9
	movk	w8, #1677, lsl #16
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2s, w8
	add	v0.2d, v3.2d, v0.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
