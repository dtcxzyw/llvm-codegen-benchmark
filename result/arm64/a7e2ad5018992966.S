func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #73                         // =0x49
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	add	x11, x11, x11, lsl #3
	add	x12, x12, x12, lsl #3
	dup	v1.2d, x8
	fmov	d0, x11
	fmov	d2, x12
	add	x9, x9, x9, lsl #3
	add	x10, x10, x10, lsl #3
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #6
	usra	v1.2d, v2.2d, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x9, d0
	mov	w8, #11                         // =0xb
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #8191                       // =0x1fff
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #2
	usra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #1                          // =0x1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v3.2d, x8
	mov	w8, #16                         // =0x10
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	dup	v1.2d, x8
	fmov	d0, x11
	fmov	d2, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #1
	usra	v1.2d, v2.2d, #1
	ret
                                        // -- End function
