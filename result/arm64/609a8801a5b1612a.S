func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #1000                       // =0x3e8
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	mov	w12, #10                        // =0xa
	fmov	d6, x11
	dup	v4.2d, x12
	mov	v5.d[1], x10
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	mov	v6.d[1], x8
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v6.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x12, #-48                       // =0xffffffffffffffd0
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d5, x10
	fmov	d6, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v6.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
