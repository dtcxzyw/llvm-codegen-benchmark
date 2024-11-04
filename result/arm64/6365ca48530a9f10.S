func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #16960, lsl #32
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #15, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #19                         // =0x13
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	usra	v0.2d, v2.2d, #51
	usra	v1.2d, v3.2d, #51
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	usra	v0.2d, v2.2d, #28
	usra	v1.2d, v3.2d, #28
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	lsl	x12, x10, #32
	lsl	x13, x11, #32
	lsl	x14, x8, #32
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #32
	fmov	d4, x10
	fmov	d5, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #26
	usra	v1.2d, v3.2d, #26
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	ret
                                        // -- End function
